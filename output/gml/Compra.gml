graph
[
    node
    [
        id 1
        label "1"
    ]
    node
    [
        id 2
        label "2"
    ]
    node
    [
        id 3
        label "3"
    ]
    node
    [
        id 4
        label "4"
    ]
    node
    [
        id 5
        label "5"
    ]
    node
    [
        id 6
        label "6"
    ]
    node
    [
        id 7
        label "7"
    ]
    node
    [
        id 8
        label "8"
    ]
    node
    [
        id 9
        label "9"
    ]
    node
    [
        id 10
        label "10"
    ]
    node
    [
        id 11
        label "11"
    ]
    edge
    [
        source 1
        target 2
        label "[c] Usuário está logado no sistema"
    ]
    edge
    [
        source 2
        target 3
        label "[s] system actor Entra na loja online"
    ]
    edge
    [
        source 3
        target 4
        label "[e] system Mostra os restaurantes"
    ]
    edge
    [
        source 4
        target 5
        label "[s] system actor Escolhe o restaurante"
    ]
    edge
    [
        source 5
        target 6
        label "[e] system Exibe o cardápio do dia"
    ]
    edge
    [
        source 6
        target 7
        label "[s] system actor Escolhe o prato desejado"
    ]
    edge
    [
        source 7
        target 8
        label "[e] system Direciona para a área de finalização da compra"
    ]
    edge
    [
        source 8
        target 9
        label "[s] system actor Escolhe a forma de pagamento"
    ]
    edge
    [
        source 9
        target 10
        label "[e] system Compra paga com sucesso"
    ]
    edge
    [
        source 10
        target 11
        label "[c] Compra efetuada com sucesso"
    ]
    edge
    [
        source 4
        target 5
        label "[s] system actor Escolhe restaurante da lista de favoritos"
    ]
    edge
    [
        source 4
        target 5
        label "[s] system actor Escolhe restaurante da lista restaurantes abertos"
    ]
    edge
    [
        source 4
        target 5
        label "[s] system actor Escolhe o ultimo restaurante que comprou"
    ]
    edge
    [
        source 6
        target 7
        label "[s] system actor Escolhe prato do cardápio do restaurante"
    ]
    edge
    [
        source 6
        target 7
        label "[s] system actor Escolhe prato da lista de ultima compras"
    ]
    edge
    [
        source 7
        target 6
        label "[e] system Notifica cliente para auterar sua escolha com base no cardápio do dia"
    ]
    edge
    [
        source 7
        target 4
        label "[e] system Notifica cliente para selecionar outro restaurante"
    ]
    edge
    [
        source 8
        target 9
        label "[s] system actor Escolhe pagamento por cartão de crédito"
    ]
    edge
    [
        source 8
        target 9
        label "[s] system actor Escolhe pagamento por dinheiro"
    ]
    edge
    [
        source 9
        target 8
        label "[e] system Compra não autorizada pela operadora"
    ]
]
