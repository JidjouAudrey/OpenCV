UPDATE Professional_exp
SET 
status='&new_status_expro',
organisation='&new_organisation',
function= '&new_function',
startDate ='&new_startDate',
endDate='&new_endDate',
id_exp= &new_id_exp
WHERE id_expro = &id_expro;