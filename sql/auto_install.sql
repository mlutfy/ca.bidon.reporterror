-- +--------------------------------------------------------------------+
-- | Copyright CiviCRM LLC. All rights reserved.                        |
-- |                                                                    |
-- | This work is published under the GNU AGPLv3 license with some      |
-- | permitted exceptions and without any warranty. For full license    |
-- | and copyright information, see https://civicrm.org/licensing       |
-- +--------------------------------------------------------------------+
--
-- Generated from schema.tpl
-- DO NOT EDIT.  Generated by CRM_Core_CodeGen
--


-- +--------------------------------------------------------------------+
-- | Copyright CiviCRM LLC. All rights reserved.                        |
-- |                                                                    |
-- | This work is published under the GNU AGPLv3 license with some      |
-- | permitted exceptions and without any warranty. For full license    |
-- | and copyright information, see https://civicrm.org/licensing       |
-- +--------------------------------------------------------------------+
--
-- Generated from drop.tpl
-- DO NOT EDIT.  Generated by CRM_Core_CodeGen
--
-- /*******************************************************
-- *
-- * Clean up the exisiting tables
-- *
-- *******************************************************/

SET FOREIGN_KEY_CHECKS=0;

DROP TABLE IF EXISTS `civicrm_error_report`;

SET FOREIGN_KEY_CHECKS=1;
-- /*******************************************************
-- *
-- * Create new tables
-- *
-- *******************************************************/

-- /*******************************************************
-- *
-- * civicrm_error_report
-- *
-- * CiviCRM Error Report
-- *
-- *******************************************************/
CREATE TABLE `civicrm_error_report` (


     `id` int unsigned NOT NULL AUTO_INCREMENT  COMMENT 'Unique ErrorReport ID',
     `event_date` datetime    COMMENT 'Date and time that the error occurred.',
     `url` varchar(128)    ,
     `ip` varchar(128)    COMMENT 'IP address of the visitor who triggered the error.',
     `message` varchar(255)    COMMENT 'Short one-line description of the error.',
     `report` longtext    COMMENT 'Details about the error (headers, backtrace, etc).' 
,
        PRIMARY KEY (`id`)
 
 
 
)    ;

 