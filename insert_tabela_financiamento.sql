/*
-- Script de insert para a tabela financiamento --

-- Contexto dos valores --
-- Inserindo valor 'Alto' para code_financiamento 'A'
Categoria A: para projetos de alto financiamento, que envolvem pesquisa de ponta, 
colaboração internacional e impacto social. O valor médio dessa categoria é de R$100 mil, com uma variação de 10% para mais ou para menos. 
Exemplos de projetos dessa categoria são: desenvolvimento de vacinas, estudos sobre mudanças climáticas, inovação tecnológica, etc.

 -- Inserindo valor 'Medio' para code_financiamento 'B'
 Categoria B: para projetos de médio financiamento, que envolvem pesquisa aplicada, 
 desenvolvimento local e relevância científica. O valor médio dessa categoria é de R$ 50 mil, com uma variação de 15% para mais ou para menos. 
 Exemplos de projetos dessa categoria são: melhoria da qualidade da educação, preservação da biodiversidade, promoção da saúde pública, etc.

-- Inserindo valor 'Bajo' para code_financiamento 'C'
Categoria C: para projetos de baixo financiamento, que envolvem pesquisa básica, 
formação de recursos humanos e divulgação científica. O valor médio dessa categoria é de R$ 10 mil,
com uma variação de 20% para mais ou para menos. Exemplos de projetos dessa categoria são: estudos sobre a história e a cultura Brasil.
*/

-- Inserindo valores --

INSERT INTO financiamento (code_financiamento, financiamento)
    VALUES ('A', 'Alto'),
           ('B', 'Medio'),
           ('C', 'Bajo');
