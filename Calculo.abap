REPORT ZR0007.
*Calculo Idade

data: v_ano_nasc(4) type c.

parameters: p_nome(40) type c,
            p_ano(4)   type n.

v_ano_nasc = sy-datum(4) - p_ano.

write: 'O Sr.(a): ', p_nome.
write:/ 'Tem ', v_ano_nasc, ' anos'.
