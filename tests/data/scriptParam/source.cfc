//
param name='val';
param rc.test attr="val";
param rc.test='default' attr='val';
param numeric rc.test=23 attr='val';
param arguments.ownerKey = related.getKey();
