import '../modelo/cliente.dart';
import '../modelo/item.dart';
import '../modelo/produto.dart';
import '../modelo/venda.dart';

main(List<String> args) {
  var venda = Venda(
    cliente: Cliente(
      nome: 'Maria',
      cpf: '062.943.761.06'
    ),
    itens: <Item>[
      Item(
        quantidade: 5,
        produto: Produto(
          codigo: 23,
          desconto: 0.25,
          nome: 'Caneta',
          preco: 10.0
        ),
      ),
      Item(
        quantidade: 10,
        produto: Produto(
          codigo: 67,
          desconto: 0.50,
          nome: 'Borracha',
          preco: 5.0
        )
      )
    ]
  );

  print('O valor total da venda é R\$ ${venda.valorTotal}');
}