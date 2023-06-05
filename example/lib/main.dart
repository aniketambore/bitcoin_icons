import 'package:flutter/material.dart';
import 'package:bitcoin_icons/bitcoin_icons.dart';

Map<String, String> iconsMapping = {
  'address_book_outline': '0xe900',
  'alert_outline': '0xe901',
  'arrow_down_outline': '0xe902',
  'arrow_left_outline': '0xe903',
  'arrow_right_outline': '0xe904',
  'arrow_up_outline': '0xe905',
  'bell_outline': '0xe906',
  'bitcoin_outline': '0xe907',
  'bitcoin_circle_outline': '0xe908',
  'block_outline': '0xe909',
  'brush_outline': '0xe90a',
  'calendar_outline': '0xe90b',
  'car_outline': '0xe90c',
  'caret_down_outline': '0xe90d',
  'caret_left_outline': '0xe90e',
  'caret_right_outline': '0xe90f',
  'caret_up_outline': '0xe910',
  'cart_outline': '0xe911',
  'channel_outline': '0xe912',
  'channels_outline': '0xe913',
  'check_outline': '0xe914',
  'clear_character_outline': '0xe915',
  'clock_outline': '0xe916',
  'cloud_outline': '0xe917',
  'code_outline': '0xe918',
  'coins_outline': '0xe919',
  'confirmations_0_outline': '0xe91a',
  'confirmations_1_outline': '0xe91b',
  'confirmations_2_outline': '0xe91c',
  'confirmations_3_outline': '0xe91d',
  'confirmations_4_outline': '0xe91e',
  'confirmations_5_outline': '0xe91f',
  'confirmations_6_outline': '0xe920',
  'console_outline': '0xe921',
  'contacts_outline': '0xe922',
  'copy_outline': '0xe923',
  'credit_card_outline': '0xe924',
  'cross_outline': '0xe925',
  'devices_outline': '0xe926',
  'edit_outline': '0xe927',
  'ellipsis_outline': '0xe928',
  'exchange_outline': '0xe929',
  'exit_outline': '0xe92a',
  'export_icon_outline': '0xe92b',
  'file_outline': '0xe92c',
  'flip_horizontal_outline': '0xe92d',
  'flip_vertical_outline': '0xe92e',
  'gear_outline': '0xe92f',
  'globe_outline': '0xe930',
  'graph_outline': '0xe931',
  'grid_outline': '0xe932',
  'hidden_outline': '0xe933',
  'home_outline': '0xe934',
  'info_outline': '0xe935',
  'invoice_outline': '0xe936',
  'key_outline': '0xe937',
  'lightning_outline': '0xe938',
  'link_outline': '0xe939',
  'lock_outline': '0xe93a',
  'magic_wand_outline': '0xe93b',
  'menu_outline': '0xe93c',
  'milk_outline': '0xe93d',
  'miner_outline': '0xe93e',
  'mining_outline': '0xe93f',
  'minus_outline': '0xe940',
  'mixed_outline': '0xe941',
  'mnemonic_outline': '0xe942',
  'moon_outline': '0xe943',
  'node_outline': '0xe944',
  'node_0_connections_outline': '0xe945',
  'node_1_connections_outline': '0xe946',
  'node_2_connections_outline': '0xe947',
  'node_3_connections_outline': '0xe948',
  'node_hardware_outline': '0xe949',
  'no_dollars_outline': '0xe94a',
  'pantheon_outline': '0xe94b',
  'password_outline': '0xe94c',
  'photo_outline': '0xe94d',
  'pie_chart_outline': '0xe94e',
  'plus_outline': '0xe94f',
  'point_of_sale_outline': '0xe950',
  'proxy_outline': '0xe951',
  'qr_code_outline': '0xe952',
  'question_outline': '0xe953',
  'receive_outline': '0xe954',
  'refresh_outline': '0xe955',
  'relay_outline': '0xe956',
  'rocket_outline': '0xe957',
  'safe_outline': '0xe958',
  'satoshi_v1_outline': '0xe959',
  'satoshi_v2_outline': '0xe95a',
  'satoshi_v3_outline': '0xe95b',
  'scan_outline': '0xe95c',
  'sd_card_outline': '0xe95d',
  'search_outline': '0xe95e',
  'send_outline': '0xe95f',
  'share_outline': '0xe960',
  'shared_wallet_outline': '0xe961',
  'shield_outline': '0xe962',
  'sign_outline': '0xe963',
  'snowflake_outline': '0xe964',
  'sofa_outline': '0xe965',
  'sun_outline': '0xe966',
  'tag_outline': '0xe967',
  'transactions_outline': '0xe968',
  'transfer_outline': '0xe969',
  'trash_outline': '0xe96a',
  'two_keys_outline': '0xe96b',
  'unlock_outline': '0xe96c',
  'unmixed_outline': '0xe96d',
  'usb_outline': '0xe96e',
  'verify_outline': '0xe96f',
  'visible_outline': '0xe970',
  'wallet_outline': '0xe971',

  // Filled
  'address_book': '0xe972',
  'alert': '0xe973',
  'arrow_down': '0xe974',
  'arrow_left': '0xe975',
  'arrow_right': '0xe976',
  'arrow_up': '0xe977',
  'bell': '0xe978',
  'bitcoin': '0xe979',
  'bitcoin_circle': '0xe97a',
  'block': '0xe97b',
  'brush': '0xe97c',
  'calendar': '0xe97d',
  'car': '0xe97e',
  'caret_down': '0xe97f',
  'caret_left': '0xe980',
  'caret_right': '0xe981',
  'caret_up': '0xe982',
  'cart': '0xe983',
  'channel': '0xe984',
  'channels': '0xe985',
  'check': '0xe986',
  'clear_character': '0xe987',
  'clock': '0xe988',
  'cloud': '0xe989',
  'code': '0xe98a',
  'coins': '0xe98b',
  'confirmations_0': '0xe98c',
  'confirmations_1': '0xe98d',
  'confirmations_2': '0xe98e',
  'confirmations_3': '0xe98f',
  'confirmations_4': '0xe990',
  'confirmations_5': '0xe991',
  'confirmations_6': '0xe992',
  'console': '0xe993',
  'contacts': '0xe994',
  'copy': '0xe995',
  'credit_card': '0xe996',
  'cross': '0xe997',
  'devices': '0xe998',
  'edit': '0xe999',
  'ellipsis': '0xe99a',
  'exchange': '0xe99b',
  'exit': '0xe99c',
  'export': '0xe99d',
  'file': '0xe99e',
  'flip_horizontal': '0xe99f',
  'flip_vertical': '0xe9a0',
  'gear': '0xe9a1',
  'globe': '0xe9a2',
  'graph': '0xe9a3',
  'grid': '0xe9a4',
  'hidden': '0xe9a5',
  'home': '0xe9a6',
  'info': '0xe9a7',
  'invoice': '0xe9a8',
  'key': '0xe9a9',
  'lightning': '0xe9aa',
  'link': '0xe9ab',
  'lock': '0xe9ac',
  'magic_wand': '0xe9ad',
  'menu': '0xe9ae',
  'milk': '0xe9af',
  'miner': '0xe9b0',
  'mining': '0xe9b1',
  'minus': '0xe9b2',
  'mixed': '0xe9b3',
  'mnemonic': '0xe9b4',
  'moon': '0xe9b5',
  'node': '0xe9b6',
  'node_0_connections': '0xe9b7',
  'node_1_connections': '0xe9b8',
  'node_2_connections': '0xe9b9',
  'node_3_connections': '0xe9ba',
  'node_hardware': '0xe9bb',
  'no_dollars': '0xe9bc',
  'pantheon': '0xe9bd',
  'password': '0xe9be',
  'photo': '0xe9bf',
  'pie_chart': '0xe9c0',
  'plus': '0xe9c1',
  'point_of_sale': '0xe9c2',
  'proxy': '0xe9c3',
  'qr_code': '0xe9c4',
  'question': '0xe9c5',
  'receive': '0xe9c6',
  'refresh': '0xe9c7',
  'relay': '0xe9c8',
  'rocket': '0xe9c9',
  'safe': '0xe9ca',
  'satoshi_v1': '0xe9cb',
  'satoshi_v2': '0xe9cc',
  'satoshi_v3': '0xe9cd',
  'scan': '0xe9ce',
  'sd_card': '0xe9cf',
  'search': '0xe9d0',
  'send': '0xe9d1',
  'share': '0xe9d2',
  'shared_wallet': '0xe9d3',
  'shield': '0xe9d4',
  'sign': '0xe9d5',
  'snowflake': '0xe9d6',
  'sofa': '0xe9d7',
  'sun': '0xe9d8',
  'tag': '0xe9d9',
  'transactions': '0xe9da',
  'transfer': '0xe9db',
  'trash': '0xe9dc',
  'two_keys': '0xe9dd',
  'unlock': '0xe9de',
  'unmixed': '0xe9df',
  'usb': '0xe9e0',
  'verify': '0xe9e1',
  'visible': '0xe9e2',
  'wallet': '0xe9e3',
};

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter BitcoinIcons',
      theme: ThemeData(primarySwatch: Colors.indigo),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final _filledItems = ValueNotifier<List<MapEntry<String, String>>>([]);
  final _outlineItems = ValueNotifier<List<MapEntry<String, String>>>([]);

  MyHomePage({Key? key}) : super(key: key) {
    _onTextChanged(''); // trigger the search
  }

  /// Handle on search icons
  void _onTextChanged(String value) {
    final items = value.isEmpty
        ? iconsMapping.entries.toList()
        : iconsMapping.entries
            .where((e) => e.key.contains(value.toLowerCase()))
            .toList();

    _outlineItems.value =
        items.where((e) => e.key.endsWith('_outline')).toList();
    _filledItems.value =
        items.where((e) => !(e.key.endsWith('_outline'))).toList();
  }

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Flutter BitcoinIcons'),
          bottom: TabBar(
            tabs: const [
              Text('Filled'),
              Text('Outline'),
            ],
            indicator: BoxDecoration(
              borderRadius: BorderRadius.circular(
                10,
              ),
              color: Colors.indigoAccent,
            ),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                BitcoinIcons.miner_outline,
                size: 34,
              ),
            ),
            TextButton(
              onPressed: () {},
              child: const Text(
                'v0.0.1',
                style: TextStyle(color: Colors.white),
              ),
            ),
          ],
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 16),
              child: TextField(
                autofocus: true,
                decoration: const InputDecoration(
                  hintText: 'Search icons',
                  prefixIcon: Padding(
                    padding: EdgeInsets.only(left: 32, right: 16),
                    child: Icon(BitcoinIcons.search),
                  ),
                ),
                onChanged: _onTextChanged,
              ),
            ),
            Expanded(
                child: TabBarView(
              children: [
                ValueListenableBuilder<dynamic>(
                  valueListenable: _filledItems,
                  builder: (context, value, child) => _ItemList(items: value),
                ),
                ValueListenableBuilder<dynamic>(
                  valueListenable: _outlineItems,
                  builder: (context, value, child) => _ItemList(items: value),
                ),
              ],
            ))
          ],
        ),
      ),
    );
  }
}

class _ItemList extends StatelessWidget {
  final List<MapEntry<String, String>> items;

  final _controller = ScrollController();

  _ItemList({Key? key, required this.items}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.extent(
      controller: _controller,
      maxCrossAxisExtent: 86,
      childAspectRatio: 0.7,
      children: List.generate(items.length, (index) {
        final item = items[index];
        return Column(
          children: [
            Icon(BitcoinIconsData(int.parse(item.value)), size: 64),
            const SizedBox(height: 8),
            Text(
              item.key,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 12),
            ),
          ],
        );
      }),
    );
  }
}

class BitcoinIconsData extends IconData {
  const BitcoinIconsData(int code)
      : super(
          code,
          fontFamily: 'BitcoinIcons',
          fontPackage: 'bitcoin_icons',
        );
}
