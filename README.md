### Email Service

#### POST `https://memd-mailer.herokuapp.com/send_email?email=<EMAIL>`

example request body
```
{
  "location": {
    "coords": {
      "altitude": 0,
      "altitudeAccuracy": -1,
      "latitude": 37.785834,
      "accuracy": 5,
      "longitude": -122.406417,
      "heading": -1,
      "speed": -1
    },
    "timestamp": 1578350166155.8928
  },
  "stateAbbreviation": "AL",
  "userInfo": {
    "sex": "male",
    "age": "22",
    "evidence": [
      {
        "id": "s_15",
        "initial": "true"
      },
      {
        "id": "s_30",
        "choice_id": "present"
      },
      {
        "id": "s_102",
        "choice_id": "present"
      },
      {
        "id": "s_103",
        "choice_id": "present"
      },
      {
        "id": "p_28",
        "choice_id": "present"
      },
      {
        "id": "p_167",
        "choice_id": "present"
      },
      {
        "id": "s_1197",
        "choice_id": "present"
      },
      {
        "id": "s_1601",
        "choice_id": "present"
      },
      {
        "id": "s_1925",
        "choice_id": "present"
      },
      {
        "id": "s_2096",
        "choice_id": "present"
      }
    ],
    "target": "c_972",
    "extras": {
      "enable_triage_5": true
    }
  },
  "symptomFollowup": {
    "question": {
      "type": "group_single",
      "text": "How strong is your abdominal pain?",
      "items": [
        {
          "id": "s_1782",
          "name": "Mild",
          "choices": [
            {
              "id": "present",
              "label": "Yes"
            },
            {
              "id": "absent",
              "label": "No"
            },
            {
              "id": "unknown",
              "label": "Don't know"
            }
          ]
        },
        {
          "id": "s_1783",
          "name": "Moderate",
          "choices": [
            {
              "id": "present",
              "label": "Yes"
            },
            {
              "id": "absent",
              "label": "No"
            },
            {
              "id": "unknown",
              "label": "Don't know"
            }
          ]
        },
        {
          "id": "s_1195",
          "name": "Severe",
          "choices": [
            {
              "id": "present",
              "label": "Yes"
            },
            {
              "id": "absent",
              "label": "No"
            },
            {
              "id": "unknown",
              "label": "Don't know"
            }
          ]
        }
      ],
      "extras": {}
    },
    "conditions": [
      {
        "id": "c_972",
        "name": "Asthma exacerbation",
        "common_name": "Asthma attack",
        "probability": 0.9837
      },
      {
        "id": "c_140",
        "name": "Myocardial infarction",
        "common_name": "Heart attack",
        "probability": 0.7218
      },
      {
        "id": "c_520",
        "name": "Intercostal neuralgia",
        "common_name": "Intercostal neuralgia",
        "probability": 0.577
      },
      {
        "id": "c_127",
        "name": "Pneumonia",
        "common_name": "Pneumonia",
        "probability": 0.4607
      },
      {
        "id": "c_746",
        "name": "Costochondritis",
        "common_name": "Costochondritis",
        "probability": 0.3611
      },
      {
        "id": "c_136",
        "name": "Pulmonary embolism",
        "common_name": "Pulmonary embolism",
        "probability": 0.2687
      },
      {
        "id": "c_661",
        "name": "Pneumothorax",
        "common_name": "Pneumothorax",
        "probability": 0.2644
      }
    ],
    "extras": {},
    "should_stop": true
  },
  "conditionDetails": {
    "data": {
      "acuteness": "acute_potentially_chronic",
      "category": "Pulmonology",
      "common_name": "Asthma attack",
      "hint": "Use your antiasthmaticc drugs as your physician recommended you to do in such situation. Make an appointment with your GP. If your symptoms are severe, seek immediate medical attention!",
      "icd10_code": "J45, J45.0, J45.1, J45.8, J45.9, J46",
      "id": "c_972",
      "name": "Asthma exacerbation",
      "prevalence": "very_rare",
      "severity": "moderate",
      "sex_filter": "both",
      "triage_level": "consultation"
    }
  },
  "explanation": {
    "supporting_evidence": [
      {
        "id": "s_30",
        "name": "Chest pain, exacerbating with deep breath or cough",
        "common_name": "Chest pain worsening with deep breath or cough"
      },
      {
        "id": "s_102",
        "name": "Cough",
        "common_name": "Cough"
      },
      {
        "id": "s_103",
        "name": "Cough, lasting less than three weeks",
        "common_name": "Cough lasting less than three weeks"
      },
      {
        "id": "p_167",
        "name": "Diagnosed asthma",
        "common_name": "Diagnosed asthma"
      },
      {
        "id": "s_1601",
        "name": "Chest pain, stabbing",
        "common_name": "Stabbing chest pain"
      },
      {
        "id": "s_1925",
        "name": "Chest pain, pressure",
        "common_name": "Pressing chest pain"
      }
    ],
    "conflicting_evidence": [],
    "unconfirmed_evidence": []
  },
  "doctors": [
    {
      "practice": {
        "name": "North Baldwin Pediatrics",
        "location": "al-bay-minette",
        "lat": 30.902595,
        "lon": -87.786611,
        "city": "Bay Minette",
        "state": "AL",
        "street": "2002 McMillan Ave",
        "street2": "N/A",
        "zip": "36507",
        "phone": "2519370971",
        "uid": "e3e81cfd3f7dbdfc32eced651ea24ae7",
        "accepts_new_patients": true,
        "insurance_uids": [
          "cigna-cignaopenaccessplus",
          "aetna-aetnachoiceposii",
          "humana-humanachoicecarenetworkppo",
          "aetna-aetnasignatureadministratorsppo",
          "aetna-aetnamanagedchoiceposopenaccess",
          "bcbsbluecard-bcbsbluecardppo",
          "cigna-cignappo",
          "gwhcigna-greatwestppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcnavigatehmo",
          "unitedhealthcare-uhcnavigatepos",
          "unitedhealthcare-uhcoptionsppo",
          "firsthealthcoventryhealthcare-firsthealthppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Jessica",
        "middle_name": "Ammons",
        "last_name": "Hagemeier",
        "title": "MD",
        "school": [],
        "image_url": "https://asset2.betterdoctor.com/assets/general_doctor_female.png",
        "gender": "female",
        "bio": "Dr. Jessica Hagemeier, MD, specialist in pediatrics, currently sees patients in Bay minette, Alabama.\n\nDr. Hagemeier is licensed to treat patients in Alabama.\n\nDr. Hagemeier has successfully passed a background check including a medical license verification (active) and screening for malpractice history (none found)."
      }
    },
    {
      "practice": {
        "name": "Walter Clark, DPM",
        "location": "al-birmingham",
        "lat": 33.509735,
        "lon": -86.788456,
        "city": "Birmingham",
        "state": "AL",
        "street": "805 Saint Vincents Dr",
        "street2": "Ste 420",
        "zip": "35205",
        "phone": "2053248511",
        "uid": "3bc5b0272d68fcfb89723c9d27871653",
        "accepts_new_patients": true,
        "insurance_uids": []
      },
      "profile": {
        "first_name": "Walter",
        "middle_name": "D",
        "last_name": "Clark",
        "title": "DPM",
        "school": [],
        "image_url": "https://asset1.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": "Dr. Walter Clark, DPM treats patients in Birmingham, Alabama, specializing in surgery.\n\nDr. Clark is licensed to treat patients in Alabama.\n\nDr. Clark has been found during an automated background check to be clear of any malpractice history and holds one or more active medical licenses."
      }
    },
    {
      "practice": {
        "name": "PRIMETEAM, INC.",
        "location": "al-dothan",
        "lat": 31.23568,
        "lon": -85.45391,
        "city": "Dothan",
        "state": "AL",
        "street": "4126 W Main St",
        "street2": "N/A",
        "zip": "36305",
        "phone": "3347932120",
        "uid": "c2e44322abc71b07bc3b8b91a74b6c2d",
        "accepts_new_patients": true,
        "insurance_uids": [
          "cigna-cignappo",
          "multiplan-multiplanppo",
          "aetna-aetnachoiceposii",
          "cigna-cignaopenaccessplus",
          "aetna-aetnasignatureadministratorsppo",
          "humana-humanachoicecarenetworkppo",
          "bcbsbluecard-bcbsbluecardppo",
          "gwhcigna-greatwestppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcoptionsppo",
          "firsthealthcoventryhealthcare-firsthealthppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Bryan",
        "middle_name": "Paul",
        "last_name": "Crenshaw",
        "title": "MD",
        "school": [],
        "image_url": "https://asset3.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": "Dr. Bryan Crenshaw, MD specializes in emergency medicine and family medicine, and currently treats patients in Dothan, Alabama.\n\nDr. Crenshaw is licensed to treat patients in Alabama.\n\nIn addition to having active medical licenses, Dr. Crenshaw has been found during an automated background check to be clear of any malpractice history and holds one or more active medical licenses."
      }
    },
    {
      "practice": {
        "name": "MARSHALL D SHOEMAKER MD PC",
        "location": "al-fairhope",
        "lat": 30.519461,
        "lon": -87.888812,
        "city": "Fairhope",
        "state": "AL",
        "street": "188 Hospital Dr",
        "street2": "Ste 304",
        "zip": "36532",
        "phone": "2519901951",
        "uid": "a08e92b2a92a616e11090df7b2bcc8f7",
        "accepts_new_patients": true,
        "insurance_uids": [
          "aetna-aetnachoiceposii",
          "multiplan-phcsppo",
          "humana-humanachoicecarenetworkppo",
          "multiplan-multiplanppo",
          "cigna-cignaopenaccessplus",
          "aetna-aetnamanagedchoiceposopenaccess",
          "cigna-cignappo",
          "aetna-aetnasignatureadministratorsppo",
          "bcbsbluecard-bcbsbluecardppo",
          "medicare-medicare",
          "medicaid-medicaid",
          "gwhcigna-greatwestppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcnavigatehmo",
          "unitedhealthcare-uhcnavigatepos",
          "unitedhealthcare-uhcoptionsppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Marshall",
        "middle_name": "Dean",
        "last_name": "Shoemaker",
        "title": "MD",
        "school": [
          {
            "school": "University of Texas Southwestern Medical School at Dallas",
            "degree": "Residency"
          }
        ],
        "image_url": "https://asset2.betterdoctor.com/images/53ec40134214f8036e000275-1_thumbnail.jpg",
        "gender": "male",
        "bio": "Dr. Marshall Shoemaker is an obstetrician-gynecologist in Fairhope, Alabama and is affiliated with Thomas Hospital. He received his medical degree from Texas Tech University Health Sciences Center School of Medicine and has been in practice for 31 years. Dr. Shoemaker accepts several types of health insurance, listed below. He is one of 13 doctors at Thomas Hospital who specialize in Obstetrics & Gynecology."
      }
    },
    {
      "practice": {
        "name": "JEFFREY J FULLER MD PC",
        "location": "al-birmingham",
        "lat": 33.44615,
        "lon": -86.82913,
        "city": "Birmingham",
        "state": "AL",
        "street": "250 State Farm Pkwy",
        "street2": "N/A",
        "zip": "35209",
        "phone": "2059434660",
        "uid": "ade150e81ebacb9fa5f106801f9e2442",
        "accepts_new_patients": true,
        "insurance_uids": [
          "multiplan-multiplanppo",
          "aetna-aetnachoiceposii",
          "aetna-aetnasignatureadministratorsppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcnavigatehmo",
          "unitedhealthcare-uhcnavigatepos",
          "unitedhealthcare-uhcoptionsppo"
        ]
      },
      "profile": {
        "first_name": "James",
        "middle_name": "W",
        "last_name": "Marbourg",
        "title": "OD",
        "school": [],
        "image_url": "https://asset2.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": "Dr. James Marbourg, OD--specialist in optometry--currently sees patients in Birmingham, Alabama, Huntsville, Alabama, Mobile, Alabama, Haleyville, Alabama, and Talladega, Alabama.\n\nDr. Marbourg is licensed to treat patients in Alabama.\n\nDr. Marbourg has passed an automated background check which looked at elements including medical license status and malpractice screening (no history found)."
      }
    },
    {
      "practice": {
        "name": "William Livingston, MD",
        "location": "al-clanton",
        "lat": 32.817435,
        "lon": -86.607306,
        "city": "Clanton",
        "state": "AL",
        "street": "1320 Woodfin Ln",
        "street2": "N/A",
        "zip": "35045",
        "phone": "2057553500",
        "uid": "25224293e581f48de5c2a8d861a9afff",
        "accepts_new_patients": true,
        "insurance_uids": [
          "bcbsbluecard-bcbsbluecardppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "William",
        "middle_name": "J",
        "last_name": "Livingston",
        "title": "MD",
        "school": [],
        "image_url": "https://asset1.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": "Dr. William Livingston, MD specializes in otolaryngology, and currently practices medicine at Birmingham, Alabama and Alabaster, Alabama.\n\nDr. Livingston is licensed to see patients in Alabama.\n\nDr. Livingston has successfully passed a background check including a medical license verification (active) and screening for malpractice history (none found)."
      }
    },
    {
      "practice": {
        "name": "Bobby Brown, DO",
        "location": "al-alexander-city",
        "lat": 32.928335,
        "lon": -85.965452,
        "city": "Alexander City",
        "state": "AL",
        "street": "3316 Highway 280",
        "street2": "N/A",
        "zip": "35010",
        "phone": "2563297295",
        "uid": "21d8f3fc148e352114b9b185481e03cd",
        "accepts_new_patients": true,
        "insurance_uids": [
          "aetna-aetnasignatureadministratorsppo",
          "aetna-aetnamanagedchoiceposopenaccess",
          "aetna-aetnachoiceposii",
          "cigna-cignappo",
          "bcbsbluecard-bcbsbluecardppo",
          "medicare-medicare",
          "medicaid-medicaid",
          "gwhcigna-greatwestppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcnavigatehmo",
          "unitedhealthcare-uhcnavigatepos",
          "unitedhealthcare-uhcoptionsppo",
          "firsthealthcoventryhealthcare-firsthealthppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Bobby",
        "middle_name": "G",
        "last_name": "Brown",
        "title": "DO",
        "school": [
          {
            "school": "Midwestern University Chicago College of Osteo"
          }
        ],
        "image_url": "https://asset3.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": "Dr. Bobby Brown, DO practices medicine at Montgomery, Alabama, Plantation, Florida, Birmingham, Alabama, and Prattville, Alabama, specializing in family medicine.\n\nDr. Brown received his medical degree from Midwestern University Chicago College Of Osteo and is licensed to see patients in Alabama.\n\nIn addition to having active medical licenses, Dr. Brown has been found during an automated background check to be clear of any malpractice history and holds one or more active medical licenses."
      }
    },
    {
      "practice": {
        "name": "Charles Graffeo, DMD",
        "location": "al-huntsville",
        "lat": 34.72207,
        "lon": -86.57761,
        "city": "Huntsville",
        "state": "AL",
        "street": "815 Franklin St SE",
        "street2": "N/A",
        "zip": "35801",
        "phone": "2565360028",
        "uid": "4cd3ed9a34b2bacd90f3b2bf3d978336",
        "accepts_new_patients": true,
        "insurance_uids": [
          "deltadental-deltadentalpremier",
          "principalfinancialservices-principaldentalppo",
          "bluecrossbluesheildofalabama-bcbsalpreferreddentists"
        ]
      },
      "profile": {
        "first_name": "Charles",
        "middle_name": "Joseph",
        "last_name": "Graffeo",
        "title": "DMD",
        "school": [],
        "image_url": "https://asset1.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": ""
      }
    },
    {
      "practice": {
        "name": "Clanton Pediatrics Of Alabama PC",
        "location": "al-clanton",
        "lat": 32.843018,
        "lon": -86.625924,
        "city": "Clanton",
        "state": "AL",
        "street": "303 1st St N",
        "street2": "N/A",
        "zip": "35045",
        "phone": "2052803333",
        "uid": "7531ae82bb7524ffed009c3aabe8bd77",
        "accepts_new_patients": true,
        "insurance_uids": [
          "bcbsbluecard-bcbsbluecardppo",
          "aetna-aetnamanagedchoiceposopenaccess",
          "cigna-cignappo",
          "aetna-aetnasignatureadministratorsppo",
          "cigna-cignaopenaccessplus",
          "aetna-aetnachoiceposii",
          "cigna-cignahmo",
          "gwhcigna-greatwestppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcoptionsppo",
          "firsthealthcoventryhealthcare-firsthealthppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Gladys",
        "middle_name": "Eleanor R",
        "last_name": "Alolod",
        "title": "MD",
        "school": [],
        "image_url": "https://asset1.betterdoctor.com/assets/general_doctor_female.png",
        "gender": "female",
        "bio": "Dr. Gladys Alolod, MD sees patients in Wetumpka, Alabama and Clanton, Alabama and specializes in pediatrics.\n\nDr. Alolod is licensed to treat patients in Alabama.\n\nIn addition to having active medical licenses, Dr. Alolod has successfully passed a background check including a medical license verification (active) and screening for malpractice history (none found)."
      }
    },
    {
      "practice": {
        "name": "Matthew Mills, RPT",
        "location": "al-gadsden",
        "lat": 34.006817,
        "lon": -86.005029,
        "city": "Gadsden",
        "state": "AL",
        "street": "426 S 4th St",
        "street2": "N/A",
        "zip": "35901",
        "phone": "2565432981",
        "uid": "d96a4c6ae7cab559c48724c805f9f5ff",
        "accepts_new_patients": true,
        "insurance_uids": [
          "aetna-aetnachoiceposii",
          "humana-humanachoicecarenetworkppo",
          "aetna-aetnasignatureadministratorsppo",
          "multiplan-multiplanppo",
          "bcbsbluecard-bcbsbluecardppo",
          "multiplan-phcsppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Matthew",
        "middle_name": "N/A",
        "last_name": "Mills",
        "title": "RPT",
        "school": [],
        "image_url": "https://asset2.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "N/A",
        "bio": "Dr. Matthew Mills, RPT PT, specialist in physical therapy, currently practices medicine at Gadsden, Alabama.\n\nDr. Mills is licensed to practice medicine at Alabama.\n\nIn addition to having active medical licenses, Dr. Mills has successfully passed a background check including a medical license verification (active) and screening for malpractice history (none found)."
      }
    },
    {
      "practice": {
        "name": "Kathy Lindsey, DO",
        "location": "al-montgomery",
        "lat": 32.38797,
        "lon": -86.17576,
        "city": "Montgomery",
        "state": "AL",
        "street": "400 Taylor Rd",
        "street2": "N/A",
        "zip": "36117",
        "phone": "3342778330",
        "uid": "d0eb8f8b95b467a95fdf3f0d10426f8c",
        "accepts_new_patients": true,
        "insurance_uids": [
          "aetna-aetnachoiceposii",
          "bcbsbluecard-bcbsbluecardppo",
          "aetna-aetnasignatureadministratorsppo",
          "cigna-cignaopenaccessplus",
          "cigna-cignappo",
          "cigna-cignahmo",
          "magnacare-magnacareextrahealthrepublichix",
          "medicare-medicare",
          "medicaid-medicaid",
          "gwhcigna-greatwestppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcnavigatehmo",
          "unitedhealthcare-uhcnavigatepos",
          "unitedhealthcare-uhcoptionsppo",
          "firsthealthcoventryhealthcare-firsthealthppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Kathy",
        "middle_name": "Cody",
        "last_name": "Lindsey",
        "title": "DO",
        "school": [
          {
            "school": "Wv Sch of Osteo Med, Lewisburg Wv 24901"
          }
        ],
        "image_url": "https://asset2.betterdoctor.com/assets/general_doctor_female.png",
        "gender": "female",
        "bio": "Dr. Kathy Lindsey, DO, specialist in family medicine, currently practices medicine at Montgomery, Alabama and Birmingham, Alabama.\n\nDr. Lindsey graduated from Wv Sch Of Osteo Med, Lewisburg Wv 24901 and is licensed to see patients in Alabama.\n\nDr. Lindsey has been found during an automated background check to be clear of any malpractice history and holds one or more active medical licenses."
      }
    },
    {
      "practice": {
        "name": "Capstone Health Services Foundation PC",
        "location": "al-tuscaloosa",
        "lat": 33.20703,
        "lon": -87.542294,
        "city": "Tuscaloosa",
        "state": "AL",
        "street": "850 5th Ave E",
        "street2": "N/A",
        "zip": "35401",
        "phone": "2053481770",
        "uid": "83770244d0429588662a113e0d9bd7fe",
        "accepts_new_patients": true,
        "insurance_uids": [
          "aetna-aetnachoiceposii",
          "cigna-cignahmo",
          "aetna-aetnasignatureadministratorsppo",
          "cigna-cignaopenaccessplus",
          "multiplan-multiplanppo",
          "multiplan-phcsppo",
          "bcbsbluecard-bcbsbluecardppo",
          "cigna-cignappo",
          "gwhcigna-greatwestppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcoptionsppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Dr",
        "middle_name": "Tamer M. Elsayed,",
        "last_name": "Md",
        "title": "MD",
        "school": [],
        "image_url": "https://asset1.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": "Dr. Dr Md, MD sees patients in Tuscaloosa, Alabama and specializes in family medicine.\n\nDr. Md is licensed to see patients in Alabama.\n\nIn addition to having active medical licenses, Dr. Md has successfully passed a background check including a medical license verification (active) and screening for malpractice history (none found)."
      }
    },
    {
      "practice": {
        "name": "MICHAEL O. STUTTS O.D.LLC",
        "location": "al-sheffield",
        "lat": 34.752636,
        "lon": -87.680905,
        "city": "Sheffield",
        "state": "AL",
        "street": "401 Cox Blvd",
        "street2": "Ste B",
        "zip": "35660",
        "phone": "2563144424",
        "uid": "e733708d44682f42391877a62ac1fa5f",
        "accepts_new_patients": true,
        "insurance_uids": [
          "cigna-cignaopenaccessplus",
          "bcbsbluecard-bcbsbluecardppo",
          "cigna-cignappo",
          "humana-humanachoicecarenetworkppo",
          "gwhcigna-greatwestppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcnavigatehmo",
          "unitedhealthcare-uhcnavigatepos",
          "unitedhealthcare-uhcoptionsppo",
          "firsthealthcoventryhealthcare-firsthealthppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Michael",
        "middle_name": "Owen",
        "last_name": "Stutts",
        "title": "OD",
        "school": [
          {
            "school": "UAB",
            "degree": "OD"
          }
        ],
        "image_url": "https://asset1.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": "Dr. Michael Stutts, OD, specialist in optometry, currently practices optometry at Muscle shoals, Alabama and Sheffield, Alabama.\n\nDr. Stutts received his medical degree from Uab and is licensed to see patients in Alabama.\n\nDr. Stutts has passed an automated background check which looked at elements including medical license status and malpractice screening (no history found)."
      }
    },
    {
      "practice": {
        "name": "Trenton Buchanan, DMD",
        "location": "al-birmingham",
        "lat": 33.415588,
        "lon": -86.663048,
        "city": "Birmingham",
        "state": "AL",
        "street": "140 Village St",
        "street2": "Ste 203",
        "zip": "35242",
        "phone": "7202775999",
        "uid": "aa06975e4e7e1437779f00588933cef9",
        "accepts_new_patients": true,
        "insurance_uids": [
          "metlife-metlifepdp",
          "assurant-assurantdha",
          "ameritas-ameritasppo",
          "deltadental-deltadentalppo",
          "dentalnetworkofamerica-dentalnetworkofamericadppo",
          "assurant-assurantdhapremier",
          "cignadental-cignatotaldppo",
          "unitedconcordia-unitedconcordianationalfeeforservice",
          "deltadental-deltadentalpremier",
          "aetna-aetnadppo",
          "guardiandental-guardiandentalguardpreferred",
          "unitedconcordia-unitedconcordiaadvantageplusppo",
          "unitedhealthcaredental-unitedhealthcaredentalppo",
          "principalfinancialservices-principaldentalppo",
          "bluecrossbluesheildofalabama-bcbsalpreferreddentists",
          "dominiongroup-dominiondentalppo"
        ]
      },
      "profile": {
        "first_name": "Trenton",
        "middle_name": "H.",
        "last_name": "Buchanan",
        "title": "DMD",
        "school": [],
        "image_url": "https://asset1.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": "Specializing in dentistry and general dentistry, Dr. Trenton Buchanan, DMD is one of the country's most highly rated doctors. He currently treats patients in Anniston, Alabama, Attalla, Alabama, Clanton, Alabama, Wheat ridge, Colorado, Enterprise, Alabama, Tuscaloosa, Alabama, Pinson, Alabama, Alexander city, Alabama, and Bessemer, Alabama.\n\nDr. Buchanan is licensed to see patients in Alabama and Colorado.\n\nBased on his network, experience and credentials, Dr. Buchanan is rated in the top 20% of all doctors in the United States.\n\nIn addition, Dr. Buchanan has been found during an automated background check to be clear of any malpractice history and holds one or more active medical licenses."
      }
    },
    {
      "practice": {
        "name": "Eric Blasingame, DDS",
        "location": "al-boaz",
        "lat": 34.219895,
        "lon": -86.161934,
        "city": "Boaz",
        "state": "AL",
        "street": "603 Medical Center Pkwy",
        "street2": "Ste B",
        "zip": "35957",
        "phone": "2568402021",
        "uid": "6164812a9566937e02fb4401ed03e944",
        "accepts_new_patients": true,
        "insurance_uids": [
          "unitedconcordia-unitedconcordiaadvantageplusppo",
          "unitedconcordia-unitedconcordianationalfeeforservice",
          "cignadental-cignatotaldppo",
          "assurant-assurantdhapremier",
          "ameritas-ameritasppo",
          "metlife-metlifepdp",
          "guardiandental-guardiandentalguardpreferred",
          "unitedhealthcaredental-unitedhealthcaredentalppo",
          "deltadental-deltadentalpremier",
          "assurant-assurantdha",
          "deltadental-deltadentalppo",
          "aetna-aetnaadvantage6350hix",
          "aetna-aetnabasichix",
          "bcbsflorida-floridablueblueoptionshix",
          "humana-humanahmopremierhix",
          "aetna-aetnamdbronzesilverandgoldhmo",
          "principalfinancialservices-principaldentalppo",
          "bluecrossbluesheildofalabama-bcbsalpreferreddentists",
          "compbenefitscorporation-compbenefitsadvantageplusplans",
          "compbenefitscorporation-compbenefitsppo",
          "humana-humanadentalppo"
        ]
      },
      "profile": {
        "first_name": "Elizabeth",
        "middle_name": "Ann",
        "last_name": "Felts",
        "title": "DMD",
        "school": [],
        "image_url": "https://asset2.betterdoctor.com/assets/general_doctor_female.png",
        "gender": "female",
        "bio": "Dr. Elizabeth Felts, DMD specializes in dentistry and periodontics, and currently sees patients in Talladega, Alabama, Anniston, Alabama, Attalla, Alabama, Heflin, Alabama, Toney, Alabama, Enterprise, Alabama, Clanton, Alabama, Montgomery, Alabama, Tuscaloosa, Alabama, Alexander city, Alabama, Pinson, Alabama, Bessemer, Alabama, and Dothan, Alabama.\n\nDr. Felts is licensed to practice dentistry at Alabama.\n\nIn addition to having active medical licenses, Dr. Felts has passed an automated background check which looked at elements including medical license status and malpractice screening (no history found)."
      }
    },
    {
      "practice": {
        "name": "Patrick OHare, MD",
        "location": "al-huntsville",
        "lat": 34.721069,
        "lon": -86.583031,
        "city": "Huntsville",
        "state": "AL",
        "street": "101 Sivley Rd SW",
        "street2": "N/A",
        "zip": "35801",
        "phone": "2562659905",
        "uid": "7d28226b5dcffcb613a805323c78777d",
        "accepts_new_patients": true,
        "insurance_uids": [
          "multiplan-multiplanppo",
          "multiplan-phcsppo",
          "gwhcigna-greatwestppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Patrick",
        "middle_name": "J",
        "last_name": "OHare",
        "title": "MD",
        "school": [],
        "image_url": "https://asset2.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": "Dr. Patrick O'Hare, MD sees patients in Huntsville, Alabama and specializes in pediatric emergency medicine and emergency medicine pediatric emergency medicine.\n\nDr. O'Hare is licensed to treat patients in Alabama.\n\nDr. O'Hare has successfully passed a background check including a medical license verification (active) and screening for malpractice history (none found)."
      }
    },
    {
      "practice": {
        "name": "Madison Family Health Center",
        "location": "al-madison",
        "lat": 34.67921,
        "lon": -86.75389,
        "city": "Madison",
        "state": "AL",
        "street": "102 Essex Ct",
        "street2": "Ste C",
        "zip": "35758",
        "phone": "2563258454",
        "uid": "c8ed50950c55e1d129080d0760eb9ac3",
        "accepts_new_patients": true,
        "insurance_uids": [
          "bcbsbluecard-bcbsbluecardppo",
          "multiplan-multiplanppo",
          "aetna-aetnamanagedchoiceposopenaccess",
          "multiplan-phcsppo",
          "aetna-aetnachoiceposii",
          "humana-humanachoicecarenetworkppo",
          "aetna-aetnasignatureadministratorsppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcnavigatehmo",
          "unitedhealthcare-uhcnavigatepos",
          "unitedhealthcare-uhcoptionsppo",
          "firsthealthcoventryhealthcare-firsthealthppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Bhavna",
        "middle_name": "N/A",
        "last_name": "Sharma",
        "title": "MD",
        "school": [
          {
            "school": "Govn Medical College Punjab University"
          }
        ],
        "image_url": "https://asset1.betterdoctor.com/assets/general_doctor_female.png",
        "gender": "female",
        "bio": "Dr. Bhavna Sharma, MD--specialist in family medicine--currently sees patients in Madison, Alabama, Gadsden, Alabama, and Meridianville, Alabama.\n\nDr. Sharma graduated from Govn Medical College Punjab University and is licensed to practice medicine at Alabama.\n\nIn addition to having active medical licenses, Dr. Sharma has successfully passed a background check including a medical license verification (active) and screening for malpractice history (none found)."
      }
    },
    {
      "practice": {
        "name": "Frank H Rudeseal MD PC",
        "location": "al-birmingham",
        "lat": 33.46583,
        "lon": -86.77652,
        "city": "Birmingham",
        "state": "AL",
        "street": "513 Brookwood Blvd",
        "street2": "Ste 372",
        "zip": "35209",
        "phone": "2059491990",
        "uid": "88bfb54a89fdcbca2f8335d6ad45829d",
        "accepts_new_patients": true,
        "insurance_uids": [
          "aetna-aetnasignatureadministratorsppo",
          "cigna-cignappo",
          "humana-humanachoicecarenetworkppo",
          "aetna-aetnamanagedchoiceposopenaccess",
          "cigna-cignaopenaccessplus",
          "cigna-cignahmo",
          "aetna-aetnachoiceposii",
          "gwhcigna-greatwestppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcoptionsppo",
          "firsthealthcoventryhealthcare-firsthealthppo"
        ]
      },
      "profile": {
        "first_name": "Frank",
        "middle_name": "Herman",
        "last_name": "Rudeseal",
        "title": "MD",
        "school": [],
        "image_url": "https://asset1.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "male",
        "bio": "Dr. Frank Rudeseal, MD PC is one of the country's best ranked doctors, specializing in internal medicine. MD PC Rudeseal currently sees patients in Birmingham, Alabama.\n\nDr. Rudeseal is licensed to practice medicine at Alabama.\n\nDr. Rudeseal has been found to be in the top 20% of doctors in the United States, based on his network, credentials and experience.\n\nDr. Rudeseal has passed an automated background check which looked at elements including medical license status and malpractice screening (no history found)."
      }
    },
    {
      "practice": {
        "name": "John Cormier, MSPT",
        "location": "al-tuscaloosa",
        "lat": 33.200156,
        "lon": -87.54429,
        "city": "Tuscaloosa",
        "state": "AL",
        "street": "526 14th St",
        "street2": "N/A",
        "zip": "35401",
        "phone": "2053454441",
        "uid": "91a7d24cd1cefb44955e378dcddc2ec9",
        "accepts_new_patients": true,
        "insurance_uids": [
          "bcbsbluecard-bcbsbluecardppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "John",
        "middle_name": "Kevin",
        "last_name": "Cormier",
        "title": "MSPT",
        "school": [],
        "image_url": "https://asset3.betterdoctor.com/assets/general_doctor_male.png",
        "gender": "N/A",
        "bio": "Dr. John Cormier, MSPT PT practices medicine at Northport, Alabama, Fayette, Alabama, and Tuscaloosa, Alabama and specializes in physical therapy.\n\nDr. Cormier is licensed to see patients in Alabama.\n\nDr. Cormier has successfully passed a background check including a medical license verification (active) and screening for malpractice history (none found)."
      }
    },
    {
      "practice": {
        "name": "Trinity Ob/gyn",
        "location": "al-birmingham",
        "lat": 33.515759,
        "lon": -86.746157,
        "city": "Birmingham",
        "state": "AL",
        "street": "840 Montclair Rd",
        "street2": "Ste 500",
        "zip": "35213",
        "phone": "2055925499",
        "uid": "21f92e5ee97dc36698065c9901991b9f",
        "accepts_new_patients": true,
        "insurance_uids": [
          "aetna-aetnasignatureadministratorsppo",
          "cigna-cignappo",
          "multiplan-multiplanppo",
          "multiplan-phcsppo",
          "cigna-cignahmo",
          "cigna-cignaopenaccessplus",
          "bcbsbluecard-bcbsbluecardppo",
          "humana-humanachoicecarenetworkppo",
          "aetna-aetnachoiceposii",
          "gwhcigna-greatwestppo",
          "unitedhealthcare-uhcchoicepluspos",
          "unitedhealthcare-uhcnavigatehmo",
          "unitedhealthcare-uhcnavigatepos",
          "unitedhealthcare-uhcoptionsppo",
          "firsthealthcoventryhealthcare-firsthealthppo",
          "bluecrossbluesheildofalabama-bcbsalppo"
        ]
      },
      "profile": {
        "first_name": "Lewis",
        "middle_name": "Robert",
        "last_name": "Schulman",
        "title": "MD",
        "school": [],
        "image_url": "https://asset4.betterdoctor.com/images/547bef5d4214f8490f0006f3-2_thumbnail.jpg",
        "gender": "male",
        "bio": "Dr. Lewis Schulman, MD treats patients in Birmingham, Alabama and Pell city, Alabama and specializes in gynecology, obgyn nurse practitioner, obstetrics, and obstetrics & gynecology.\n\nDr. Schulman is licensed to practice medicine at Alabama.\n\nDr. Schulman has been found during an automated background check to be clear of any malpractice history and holds one or more active medical licenses."
      }
    }
  ]
}
```
