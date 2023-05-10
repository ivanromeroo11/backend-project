-- Insercion de villas "
INSERT INTO villas (
  name, ninjas, bijuu
) VALUES (
  'Villa Oculta de la Hoja', 'Naruto, Sasuke, Kakashi, Jiraya, Itachi', 'Kyubi'
);

INSERT INTO villas (
  name, ninjas, bijuu
) VALUES (
  'Villa Oculta de la Lluvia', 'Pain', 'Matatabi, Kokuo, Saiken, Choumei'
);

INSERT INTO villas (
  name, ninjas, bijuu
) VALUES (
  'Villa Oculta de la Nube', 'Killer Bee, Raikage, Darui', 'Hachibi'
);

INSERT INTO villas (
  name, ninjas, bijuu
) VALUES (
  'Villa Oculta de la Arena', 'Gaara, Temari, Kankuro, Chiyo', 'Shukaku'
);

INSERT INTO villas (
  name, ninjas, bijuu
) VALUES (
  'Villa Oculta de la Niebla', 'Yagura, Chojuro, Kisame, Terumi', 'Isobu'
);

INSERT INTO villas (
  name, ninjas, bijuu
) VALUES (
  'Villa Oculta de la Roca', 'Roshi, Deidara, Onoki, Kurotshuchi', 'Son Goku'
);

--Insercion de ninjas

INSERT INTO ninjas (
  name, villa, bijuu, 
) VALUES (
  'Naruto', 'Villa Oculta de la Hoja', 'kyubi', 
);

INSERT INTO ninjas (
  name, villa, bijuu, 
) VALUES (
  'Sasuke', 'Villa Oculta de la Hoja', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Kakashi', 'Villa Oculta de la Hoja', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Jiraya', 'Villa Oculta de la Hoja', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Itachi', 'Villa Oculta de la Hoja', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Killer Bee', 'Villa Oculta de la Nube', 'Hachibi', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Raikage', 'Villa Oculta de la Nube', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Darui', 'Villa Oculta de la Nube', '', 
);


INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Gaara', 'Villa Oculta de la Arena', 'Shukaku', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Temari', 'Villa Oculta de la Arena', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Kankuro', 'Villa Oculta de la Arena', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Chiyo', 'Villa Oculta de la Arena', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Yagura', 'Villa Oculta de la Niebla', 'Isobu', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Kisame', 'Villa Oculta de la Niebla', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Chojuro', 'Villa Oculta de la Niebla', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Terumi', 'Villa Oculta de la Niebla', '', 
);



INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Roshi', 'Villa Oculta de la Roca', 'Son Goku', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Onoki', 'Villa Oculta de la Roca', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Deidara', 'Villa Oculta de la Roca', '', 
);

INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Kurotsuchi', 'Villa Oculta de la Roca', '', 
);


INSERT INTO ninjas (
  name, villa, bijuu,  
) VALUES (
  'Pain', 'Villa Oculta de la Lluvia', '', 
);

--Insercion de bijuus

INSERT INTO bijuus (
  name, ninjas, villas,  
) VALUES (
  'Shukaku', 'Villa Oculta de la Arena', 'Gaara', 
);

INSERT INTO bijuus (
  name, ninjas, villas,  
) VALUES (
  'Matatabi', 'Villa Oculta de la Lluvia', 'Pain', 
);

INSERT INTO bijuus (
  name, ninjas, villas,  
) VALUES (
  'Isobu', 'Villa Oculta de la Niebla', 'Yagura', 
);

INSERT INTO bijuus (
  name, ninjas, villas,  
) VALUES (
  'Son Goku', 'Villa Oculta de la Roca', 'Roshi', 
);

INSERT INTO bijuus (
  name, ninjas, villas,  
) VALUES (
  'Kokuo', 'Villa Oculta de la Lluvia', 'Pain', 
);

INSERT INTO bijuus (
  name, ninjas, villas,  
) VALUES (
  'Saiken', 'Villa Oculta de la Lluvia', 'Pain', 
);

INSERT INTO bijuus (
  name, ninjas, villas,  
) VALUES (
  'Choumei', 'Villa Oculta de la Lluvia', 'Pain', 
);

INSERT INTO bijuus (
  name, ninjas, villas,  
) VALUES (
  'Hachibi', 'Villa Oculta de la Nube', 'Killer Bee', 
);

INSERT INTO bijuus (
  name, ninjas, villas,  
) VALUES (
  'Kyubi', 'Villa Oculta de la Hoja', 'Naruto', 
);

--Insercion elementos