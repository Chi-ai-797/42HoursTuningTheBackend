alter table session add index index_a(value);
alter table group_member add index index_b(user_id);
alter table record add index index_c(record_id);
alter table group_info add index index_d(group_id);
alter table category add index index_e(category_id);
alter table record_item_file add index index_f(linked_record_id);
alter table file add index index_g(file_id);
alter table category_group add index index_h(group_id);
alter table user add index index_h(user_id);
alter table record_comment add index index_i(linked_record_id);
alter table record_last_access add index index_j(user_id);
alter table record add index index_k(created_by);

/*create index index_session_value on session(value) using HASH;
create index index_gm_userid on group_member(user_id) using HASH;
create index index_record_recordid on record(record_id) using HASH;
create index index_groupinfo_groupid on group_info(group_id) using HASH;
create index index_category_categoryid on category(category_id) using HASH;
create index index_recordItemFIle_LinkedRecordId on record_item_file(linked_record_id) using HASH;
*/
/*
create index index_session_value on session(value) using BTREE;
create index index_gm_userid on group_member(user_id) using BTREE;
create index index_record_recordid on record(record_id) using BTREE;
create index index_groupinfo_groupid on group_info(group_id) using BTREE;
create index index_category_categoryid on category(category_id) using BTREE;
create index index_recordItemFIle_LinkedRecordId on record_item_file(linked_record_id) using BTREE;
*/