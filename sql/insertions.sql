-- Insercion de villas "
INSERT INTO villas (
  name, ninjas, bijuu
) VALUES (
  'Villa Oculta de la Hoja', 'Naruto, Sasuke, Kakashi, Jiraya, Itachi', 'Kyubi'
);

INSERT INTO villas (
  name, ninjas, bijuu
) VALUES (
  'Villa Oculta de la Lluvia', 'Pain', ''
);

INSERT INTO villas (
  name, ninjas, bijuu
) VALUES (
  'Villa Oculta de la Nube', 'Killer Bee, Raikage, Darui', 'Hachibi'
);

INSERT INTO villas (
  name, ninjas, bijuu
) VALUES (
  'Villa Oculta de la Arena', 'Gaara, Temari, Chiyo', 'Shukaku'
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
  name, bijuu, villas_id,
) VALUES (
  'Naruto', 'kyubi', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Hoja'
  ) 
);

INSERT INTO ninjas (
  name, bijuu, villas_id, 
) VALUES (
  'Sasuke', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Hoja'
  ) 
);

INSERT INTO ninjas (
  name, bijuu, villas_id, 
) VALUES (
  'Kakashi', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Hoja'
  ) 
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Jiraya', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Hoja'
  ) 
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Itachi', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Hoja'
  )
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Killer Bee', 'Hachibi', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Nube'
  ) 
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Raikage', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Nube'
  ) 
);

INSERT INTO ninjas (
  name, bijuu, villas_id, 
) VALUES (
  'Darui', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Nube'
  ) 
);


INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Gaara', 'Shukaku', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Arena'
  ) 
);

INSERT INTO ninjas (
  name, bijuu, villas_id, 
) VALUES (
  'Temari', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Arena'
  ) 
);


INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Chiyo', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Arena'
  )
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Yagura', 'Isobu', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Niebla'
  ) 
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Kisame', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Niebla'
  ) 
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Chojuro', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Niebla'
  ) 
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Terumi', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Niebla'
  )  
);



INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Roshi', 'Son Goku', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Roca'
  )  
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Onoki', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Roca'
  )  
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Deidara', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Roca'
  )   
);

INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Kurotsuchi', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Roca'
  )   
);


INSERT INTO ninjas (
  name, bijuu, villas_id,  
) VALUES (
  'Pain', '', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Lluvia'
  )  
);

--Insercion de bijuus

INSERT INTO bijuus (
  name, ninjas, villas_id,  
) VALUES (
  'Shukaku', 'Villa Oculta de la Arena', 'Gaara', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Arena'
  )   
);

INSERT INTO bijuus (
  name, ninjas, villas_id,  
) VALUES (
  'Matatabi',  (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Lluvia'
  )  
);

INSERT INTO bijuus (
  name, ninjas, villas_id,  
) VALUES (
  'Isobu', 'Yagura', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Niebla'
  )  
);

INSERT INTO bijuus (
  name, ninjas, villas_id,  
) VALUES (
  'Son Goku', 'Roshi', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Roca'
  )   
);

INSERT INTO bijuus (
  name, ninjas, villas_id,  
) VALUES (
  'Kokuo', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Lluvia'
  )   
);

INSERT INTO bijuus (
  name, ninjas, villas_id,  
) VALUES (
  'Saiken', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Lluvia'
  )  
);

INSERT INTO bijuus (
  name, ninjas, villas_id,  
) VALUES (
  'Choumei', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Lluvia'
  )  
);

INSERT INTO bijuus (
  name, ninjas, villas_id,  
) VALUES (
  'Hachibi', 'Killer Bee', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Nube'
  )   
);

INSERT INTO bijuus (
  name, ninjas, villas_id,  
) VALUES (
  'Kyubi', 'Naruto', (
    SELECT id FROM villas WHERE name LIKE 'Villa Oculta de la Hoja'
  )   
);

--Insercion elementos

INSERT INTO elementos (
  name,  
) VALUES (
  'Agua', 
);

INSERT INTO elementos (
  name,   
) VALUES (
  'Fuego', 
);

INSERT INTO elementos (
  name,   
) VALUES (
  'Tierra', 
);

INSERT INTO elementos (
  name,   
) VALUES (
  'Viento', 
);

INSERT INTO elementos (
  name,   
) VALUES (
  'Rayo', 
);

INSERT INTO elementos (
  name,   
) VALUES (
  'Arena',
);

INSERT INTO elementos (
  name,   
) VALUES (
  'Lava',
);

INSERT INTO elementos (
  name,   
) VALUES (
  'Vapor',
);

INSERT INTO elementos (
  name,   
) VALUES (
  'Acido',
);

INSERT INTO elementos (
  name,   
) VALUES (
  'Tinta',
);

INSERT INTO elementos (
  name,
) VALUES (
  'Medico'
)

INSERT INTO elementos (
  name,
) VALUES (
  'Explosion'
)

INSERT INTO elementos (
  name,
) VALUES (
  'Polvo'
)

--Insercion de ninjas_elementos

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Naruto'),
  (SELECT id FROM elementos WHERE name = 'viento')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Sasuke'),
  (SELECT id FROM elementos WHERE name = 'Rayo, Fuego')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Jiraya'),
  (SELECT id FROM elementos WHERE name = 'Viento, Fuego, Agua')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Itachi'),
  (SELECT id FROM elementos WHERE name = 'Fuego')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'kakashi'),
  (SELECT id FROM elementos WHERE name = 'Rayo, Tierra')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Pain'),
  (SELECT id FROM elementos WHERE name = 'Viento, Fuego, Tierra, Agua, Rayo')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Killer Bee'),
  (SELECT id FROM elementos WHERE name = 'Rayo')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Raikage'),
  (SELECT id FROM elementos WHERE name = 'Rayo')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Darui'),
  (SELECT id FROM elementos WHERE name = 'Rayo')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Gaara'),
  (SELECT id FROM elementos WHERE name = 'Arena')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Temari'),
  (SELECT id FROM elementos WHERE name = 'Viento')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Chiyo'),
  (SELECT id FROM elementos WHERE name = 'Medico')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Yagura'),
  (SELECT id FROM elementos WHERE name = 'Agua, Viento')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Chojuro'),
  (SELECT id FROM elementos WHERE name = 'Agua')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Kisame'),
  (SELECT id FROM elementos WHERE name = 'Agua')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Terumi'),
  (SELECT id FROM elementos WHERE name = 'Agua, Tierra, Fuego, Viento, Lava, Vapor')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Roshi'),
  (SELECT id FROM elementos WHERE name = 'Fuego, Tierra, Lava')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Deidara'),
  (SELECT id FROM elementos WHERE name = 'Tierra, Explosion')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Onoki'),
  (SELECT id FROM elementos WHERE name = 'Fuego, Viento, Tierra, Rayo, Polvo')
);

INSERT INTO ninjas_elementos (
  ninjas_id, elementos_id
) VALUES (
  (SELECT id FROM ninjas WHERE name LIKE 'Kurotshuchi'),
  (SELECT id FROM elementos WHERE name = 'Agua, Tierra, Fuego, Lava')
);

--Insercion bijuus_elementos