SELECT year(data_venda) ano, sum(valor) montante
FROM base_vendas_2020_2030
GROUP BY year(data_venda)
ORDER BY year(data_venda);