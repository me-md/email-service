namespace :import do
  task all: :environment do
    conditions = JSON.parse(File.read("db/raw_data/conditions.json"), symbolize_names: true)
    conditions.each do |condition|
      Condition.create(
        cid: condition[:id],
        name: condition[:name],
        common_name: condition[:common_name],
        sex_filter: condition[:sex_filter],
        category: condition[:categories][0],
        prevalence: condition[:prevalence],
        acuteness: condition[:acuteness],
        severity: condition[:severity],
        icd10_code: condition[:extras][:icd10_code],
        hint: condition[:extras][:hint],
        triage_level: condition[:triage_level]
      )
    end

    symptoms = JSON.parse(File.read("db/raw_data/symptoms.json"), symbolize_names: true)
    symptoms.each do |symptom|
      location = []
      symptom[:name].downcase.split(' ').each do |word|
        case word
        when 'chest', 'breast', 'cough', 'heart', 'heartburn', 'breath', 'breathing', 'lung', 'nipple'
          location << 'Chest'
        when 'abdomen', 'abdominal', 'stomach', 'bladder', 'stools', 'flatus', 'anus', 'bowel', 'buttocks', 'urine', 'diarrhea', 'testicles', 'urethra', 'urination'
          location << 'Abdomen'
        when 'back', 'kidney', 'kidneys'
          location << 'Back'
        when 'vaginal', 'penis', 'genital', 'crotch', 'scrotum'
          location << 'Groin'
        when 'face', 'facial', 'neck', 'jaw', 'vision', 'headache', 'forehead', 'head', 'gums', 'gum', 'auditory', 'nasal', 'eyes', 'ear', 'earache' 'throat', 'thorax', 'tounge', 'mouth', 'teeth', 'tooth', 'tonsil', 'hearing', 'sight', 'visual', 'voice', 'see', 'breath', 'dental', 'eyelid', 'sensory', 'lip', 'nasal'
          location << 'Head'
        when 'arms', 'elbow', 'wrist'
          location << 'Arms'
        when 'hands', 'fingers', 'finger', 'hand', 'fingernail', 'thumb', 'thumbs'
          location << 'Hands'
        when 'legs', 'knee', 'shin', 'calf', 'thigh', 'hips', 'hip'
          location << 'Legs'
        when 'feet', 'toes', 'toe', 'foot', 'ankle', 'toenail', 'heel'
          location << 'Feet'
        else
          location << 'Undefined'
        end
      end
      Symptom.create(
        sid: symptom[:id],
        name: symptom[:name],
        common_name: symptom[:common_name],
        sex_filter: symptom[:sex_filter],
        category: symptom[:category],
        seriousness: symptom[:seriousness],
        location: location[0]
      )
    end
  end
end
