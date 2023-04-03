part of observe_internet_connectivity;

class InternetDomainAddress {
  final String host;
  final int port;
  final Duration timeOut;
  const InternetDomainAddress(
      {required this.host, required this.port, required this.timeOut});

  InternetDomainAddress copyWith({String? host, int? port, Duration? timeOut}) =>
      InternetDomainAddress(
          host: host ?? this.host,
          port: port ?? this.port,
          timeOut: timeOut ?? this.timeOut);
}
