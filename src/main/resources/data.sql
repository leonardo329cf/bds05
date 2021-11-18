INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Ficção Científica');
INSERT INTO tb_genre (name) VALUES ('Fantasia');

INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Duna', '', 2021, 'https://upload.wikimedia.org/wikipedia/pt/c/c0/Dune_2020.jpeg', 'No futuro distante da humanidade, o duque Leto Atreides aceita a administração do perigoso planeta deserto Arrakis, a única fonte da substância mais valiosa do universo, Especiaria, uma droga que prolonga a vida humana e fornece níveis acelerados de pensamento. Embora Leto saiba que a oportunidade é uma armadilha intrincada por seus inimigos, os Harkonnen, ele leva sua concubina Bene Gesserit, Lady Jessica, filho e herdeiro Paul, e os conselheiros mais confiáveis para Arrakis, também conhecido como Duna. Leto assume o controle da operação de mineração de especiaria, que é perigosa pela presença de vermes da areia gigantes. Uma amarga traição leva Paul e Jessica aos Fremen, nativos de Arrakis que vivem no deserto profundo.', 1);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('O Senhor dos Anéis', 'A Sociedade do Anel', 2001, 'https://upload.wikimedia.org/wikipedia/pt/3/38/Lord_of_the_Rings_Fellowship_of_the_Ring.jpg', 'Em uma terra fantástica e única, um hobbit recebe de presente de seu tio um anel mágico e maligno que precisa ser destruído antes que caia nas mãos do mal. Para isso, o hobbit Frodo tem um caminho árduo pela frente, onde encontra perigo, medo e seres bizarros. Ao seu lado para o cumprimento desta jornada, ele aos poucos pode contar com outros hobbits, um elfo, um anão, dois humanos e um mago, totalizando nove seres que formam a Sociedade do Anel.', 2);
INSERT INTO tb_movie (title, sub_title, year, img_url, synopsis, genre_id) VALUES ('Harry Potter e a Pedra Filosofal', '', 2001, 'https://upload.wikimedia.org/wikipedia/pt/1/1d/Harry_Potter_Pedra_Filosofal_2001.jpg', 'Harry Potter é um garoto órfão que vive infeliz com seus tios, os Dursleys. Ele recebe uma carta contendo um convite para ingressar em Hogwarts, uma famosa escola especializada em formar jovens bruxos. Inicialmente, Harry é impedido de ler a carta por seu tio, mas logo recebe a visita de Hagrid, o guarda-caça de Hogwarts, que chega para levá-lo até a escola. Harry adentra um mundo mágico que jamais imaginara, vivendo diversas aventuras com seus novos amigos, Rony Weasley e Hermione Granger.
Resultado de imagem para Harry Potter e a Pedra Filosofal enredo', 2);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Muito melhor que o dos anos 80', 1, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Senhor dos Anéis é top', 2, 1);
INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Harry Potter é meu filme favorito', 3, 2);
