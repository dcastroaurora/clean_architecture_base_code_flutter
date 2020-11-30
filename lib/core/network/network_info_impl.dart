import '../../core/network/i_network_info.dart';
import 'package:meta/meta.dart';
import 'package:data_connection_checker/data_connection_checker.dart';

class NetworkInfoImpl implements INetworkInfo {
  final DataConnectionChecker dataConnectionChecker;

  NetworkInfoImpl({@required this.dataConnectionChecker});

  @override
  Future<bool> get isConnected => dataConnectionChecker.hasConnection;
}
