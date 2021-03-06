insert into s_user (id, username, password, active)
values ('u001', 'endy', '$2a$10$wifPPl.XwOUwwtt2llVWpu.SEUWMuulT.H9XpY3lWEWeogIujKYkm', true);

insert into s_user (id, username, password, active)
values ('u002', 'bob', '$2a$06$E.6uipRLinndikp93KHqwuONfHEVKQaUFOnRE7/HGhG/KLdlikF6m', true);

insert into s_role (id, nama, label)
values ('r001', 'STAFF', 'Staf Administrasi');

insert into s_role (id, nama, label)
values ('r002', 'SUPERVISOR', 'Supervisor');

insert into s_permission (id, nama, label)
values ('p001', 'VIEW_KELAS', 'Melihat data kelas');

insert into s_permission (id, nama, label)
values ('p002', 'EDIT_KELAS', 'Mengubah data kelas');

insert into s_permission (id, nama, label)
values ('p003', 'VIEW_PESERTA', 'Melihat data peserta');

insert into s_permission (id, nama, label)
values ('p004', 'EDIT_PESERTA', 'Mengubah data peserta');

insert into s_user_role (id_user, id_role) 
values ('u001', 'r001');

insert into s_user_role (id_user, id_role) 
values ('u001', 'r002');

insert into s_user_role (id_user, id_role) 
values ('u002', 'r001');

insert into s_role_permission (id_role, id_permission) 
values ('r001', 'p001');

insert into s_role_permission (id_role, id_permission) 
values ('r002', 'p001');

insert into s_role_permission (id_role, id_permission) 
values ('r002', 'p002');

insert into s_role_permission (id_role, id_permission) 
values ('r001', 'p003');

insert into s_role_permission (id_role, id_permission) 
values ('r002', 'p003');

insert into s_role_permission (id_role, id_permission) 
values ('r002', 'p004');