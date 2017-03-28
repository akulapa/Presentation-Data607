use model1;

SELECT ageDesc,response_count,response_percentage 
FROM model1.age A 
JOIN model1.age_fact B ON A.idAge = B.idAge 
WHERE B.idQuestion = 1;

use model2;

SELECT sectionDesc,response_count,response_percentage 
FROM model2.section A 
JOIN model2.survey_fact B ON A.idSection = B.idSection 
WHERE B.idQuestion = 1 AND idCategory = 3;