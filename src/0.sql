select json_type('{"a":[2,3.5,true,false,null,"x"]}');
select json_type('{"a":[2,3.5,true,false,null,"x"]}','$');
select json_type('{"a":[2,3.5,true,false,null,"x"]}','$.a');
select json_type('{"a":[2,3.5,true,false,null,"x"]}','$.a[0]');
select json_type('{"a":[2,3.5,true,false,null,"x"]}','$.a[1]');
select json_type('{"a":[2,3.5,true,false,null,"x"]}','$.a[2]');
select json_type('{"a":[2,3.5,true,false,null,"x"]}','$.a[3]');
select json_type('{"a":[2,3.5,true,false,null,"x"]}','$.a[4]');
select json_type('{"a":[2,3.5,true,false,null,"x"]}','$.a[5]');
select json_type('{"a":[2,3.5,true,false,null,"x"]}','$.a[6]');

