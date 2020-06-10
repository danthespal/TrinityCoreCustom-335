DROP TABLE IF EXISTS `characters_observers`;

CREATE TABLE `characters_observers` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Character Global Unique Identifier (low)',
  `observer` int(10) unsigned NOT NULL DEFAULT '0' COMMENT 'Observer Global Unique Identifier (low)',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT 'Access State Flag',
  PRIMARY KEY (`guid`,`observer`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='Observers System';