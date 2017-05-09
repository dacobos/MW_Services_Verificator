drop table if exists services;

create table services (
  nodoOrigen text not null,
  nodoDestino text not null,
  pwId text not null,
  localInterface text not null,
  remoteInterface text not null,
  vlan integer not null,
  vplsId text
);
