SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Dumping data for table `languages`
--

INSERT INTO `languages` (`id`, `label`, `isocode`, `active`) VALUES
(1, 'English', 'en', 1),
(2, 'French', 'fr', 1),
(3, 'German', 'de', 1),
(4, 'Spanish', 'es', 1),
(5, 'Italian', 'it', 1),
(6, 'Chinese', 'zh', 1),
(7, 'Dutch', 'nl', 1),
(8, 'Japanese', 'ja', 1),
(9, 'Russian', 'ru', 1),
(10, 'Arabic', 'ar', 1),
(11, 'Greek', 'el', 1),
(12, 'Afar', 'aa', 1),
(13, 'Abkhazian', 'ab', 1),
(14, 'Avestan', 'ae', 1),
(15, 'Afrikaans', 'af', 1),
(16, 'Akan', 'ak', 1),
(17, 'Amharic', 'am', 1),
(18, 'Aragonese', 'an', 1),
(19, 'Assamese', 'as', 1),
(20, 'Avaric', 'av', 1),
(21, 'Aymara', 'ay', 1),
(22, 'Azerbaijani', 'az', 1),
(23, 'Bashkir', 'ba', 1),
(24, 'Belarusian', 'be', 1),
(25, 'Bulgarian', 'bg', 1),
(26, 'Bihari', 'bh', 1),
(27, 'Bislama', 'bi', 1),
(28, 'Bambara', 'bm', 1),
(29, 'Bengali', 'bn', 1),
(30, 'Tibetan', 'bo', 1),
(31, 'Breton', 'br', 1),
(32, 'Bosnian', 'bs', 1),
(33, 'Catalan', 'ca', 1),
(34, 'Chechen', 'ce', 1),
(35, 'Chamorro', 'ch', 1),
(36, 'Corsican', 'co', 1),
(37, 'Cree', 'cr', 1),
(38, 'Czech', 'cs', 1),
(39, 'Church Slavic', 'cu', 1),
(40, 'Chuvash', 'cv', 1),
(41, 'Welsh', 'cy', 1),
(42, 'Danish', 'da', 1),
(43, 'Divehi', 'dv', 1),
(44, 'Dzongkha', 'dz', 1),
(45, 'Ewe', 'ee', 1),
(46, 'Esperanto', 'eo', 1),
(47, 'Estonian', 'et', 1),
(48, 'Basque', 'eu', 1),
(49, 'Persian', 'fa', 1),
(50, 'Fulah', 'ff', 1),
(51, 'Finnish', 'fi', 1),
(52, 'Fijian', 'fj', 1),
(53, 'Faroese', 'fo', 1),
(54, 'Western Frisian', 'fy', 1),
(55, 'Irish', 'ga', 1),
(56, 'Scottish Gaelic', 'gd', 1),
(57, 'Galician', 'gl', 1),
(58, 'Guaran', 'gn', 1),
(59, 'Gujarati', 'gu', 1),
(60, 'Manx', 'gv', 1),
(61, 'Hausa', 'ha', 1),
(62, 'Hebrew', 'he', 1),
(63, 'Hindi', 'hi', 1),
(64, 'Hiri Motu', 'ho', 1),
(65, 'Croatian', 'hr', 1),
(66, 'Haitian', 'ht', 1),
(67, 'Hungarian', 'hu', 1),
(68, 'Armenian', 'hy', 1),
(69, 'Herero', 'hz', 1),
(70, 'Interlingua', 'ia', 1),
(71, 'Indonesian', 'id', 1),
(72, 'Interlingue', 'ie', 1),
(73, 'Igbo', 'ig', 1),
(74, 'Sichuan Yi', 'ii', 1),
(75, 'Inupiaq', 'ik', 1),
(76, 'Ido', 'io', 1),
(77, 'Icelandic', 'is', 1),
(78, 'Inuktitut', 'iu', 1),
(79, 'Javanese', 'jv', 1),
(80, 'Georgian', 'ka', 1),
(81, 'Kongo', 'kg', 1),
(82, 'Kikuyu', 'ki', 1),
(83, 'Kwanyama', 'kj', 1),
(84, 'Kazakh', 'kk', 1),
(85, 'Kalaallisut', 'kl', 1),
(86, 'Khmer', 'km', 1),
(87, 'Kannada', 'kn', 1),
(88, 'Korean', 'ko', 1),
(89, 'Kanuri', 'kr', 1),
(90, 'Kashmiri', 'ks', 1),
(91, 'Kurdish', 'ku', 1),
(92, 'Komi', 'kv', 1),
(93, 'Cornish', 'kw', 1),
(94, 'Kirghiz', 'ky', 1),
(95, 'Latin', 'la', 1),
(96, 'Luxembourgish', 'lb', 1),
(97, 'Ganda', 'lg', 1),
(98, 'Limburgish', 'li', 1),
(99, 'Lingala', 'ln', 1),
(100, 'Lao', 'lo', 1),
(101, 'Lithuanian', 'lt', 1),
(102, 'Luba-Katanga', 'lu', 1),
(103, 'Latvian', 'lv', 1),
(104, 'Malagasy', 'mg', 1),
(105, 'Marshallese', 'mh', 1),
(106, 'M?ori', 'mi', 1),
(107, 'Macedonian', 'mk', 1),
(108, 'Malayalam', 'ml', 1),
(109, 'Mongolian', 'mn', 1),
(110, 'Moldavian', 'mo', 1),
(111, 'Marathi', 'mr', 1),
(112, 'Malay', 'ms', 1),
(113, 'Maltese', 'mt', 1),
(114, 'Burmese', 'my', 1),
(115, 'Nauru', 'na', 1),
(116, 'Norwegian Bokm', 'nb', 1),
(117, 'North Ndebele', 'nd', 1),
(118, 'Nepali', 'ne', 1),
(119, 'Ndonga', 'ng', 1),
(120, 'Norwegian Nynorsk', 'nn', 1),
(121, 'Norwegian', 'no', 1),
(122, 'South Ndebele', 'nr', 1),
(123, 'Navajo', 'nv', 1),
(124, 'Chichewa', 'ny', 1),
(125, 'Occitan', 'oc', 1),
(126, 'Ojibwa', 'oj', 1),
(127, 'Oromo', 'om', 1),
(128, 'Oriya', 'or', 1),
(129, 'Ossetian', 'os', 1),
(130, 'Panjabi', 'pa', 1),
(131, 'P?li', 'pi', 1),
(132, 'Polish', 'pl', 1),
(133, 'Pashto', 'ps', 1),
(134, 'Portuguese', 'pt', 1),
(135, 'Quechua', 'qu', 1),
(136, 'Raeto-Romance', 'rm', 1),
(137, 'Kirundi', 'rn', 1),
(138, 'Romanian', 'ro', 1),
(139, 'Kinyarwanda', 'rw', 1),
(140, 'Sanskrit', 'sa', 1),
(141, 'Sardinian', 'sc', 1),
(142, 'Sindhi', 'sd', 1),
(143, 'Northern Sami', 'se', 1),
(144, 'Sango', 'sg', 1),
(145, 'Serbo-Croatian', 'sh', 1),
(146, 'Sinhalese', 'si', 1),
(147, 'Slovak', 'sk', 1),
(148, 'Slovenian', 'sl', 1),
(149, 'Samoan', 'sm', 1),
(150, 'Shona', 'sn', 1),
(151, 'Somali', 'so', 1),
(152, 'Albanian', 'sq', 1),
(153, 'Serbian', 'sr', 1),
(154, 'Swati', 'ss', 1),
(155, 'Sotho', 'st', 1),
(156, 'Sundanese', 'su', 1),
(157, 'Swedish', 'sv', 1),
(158, 'Swahili', 'sw', 1),
(159, 'Tamil', 'ta', 1),
(160, 'Telugu', 'te', 1),
(161, 'Tajik', 'tg', 1),
(162, 'Thai', 'th', 1),
(163, 'Tigrinya', 'ti', 1),
(164, 'Turkmen', 'tk', 1),
(165, 'Tagalog', 'tl', 1),
(166, 'Tswana', 'tn', 1),
(167, 'Tonga', 'to', 1),
(168, 'Turkish', 'tr', 1),
(169, 'Tsonga', 'ts', 1),
(170, 'Tatar', 'tt', 1),
(171, 'Twi', 'tw', 1),
(172, 'Tahitian', 'ty', 1),
(173, 'Uighur', 'ug', 1),
(174, 'Ukrainian', 'uk', 1),
(175, 'Urdu', 'ur', 1),
(176, 'Uzbek', 'uz', 1),
(177, 'Venda', 've', 1),
(178, 'Vietnamese', 'vi', 1),
(179, 'Volap?k', 'vo', 1),
(180, 'Walloon', 'wa', 1),
(181, 'Wolof', 'wo', 1),
(182, 'Xhosa', 'xh', 1),
(183, 'Yiddish', 'yi', 1),
(184, 'Yoruba', 'yo', 1),
(185, 'Zhuang', 'za', 1),
(186, 'Zulu', 'zu', 1);

--
-- Dumping data for table `pagdivtypes`
--

INSERT INTO `pagdivtypes` (`id`, `safmodules_id`, `label`, `desc`, `online`, `helper`, `helperadmin`, `code`, `developeronly`) VALUES
(1, 15, 'Heading', 'Heading title of type H1, H2, and so on', 1, 'ContentHeading', 'EditorHeading', 'heading', 0),
(2, 15, 'Text bloc', 'Text block editable with a WYSIWYG editor in the admin interface', 1, 'ContentText', 'EditorText', 'text', 0),
(3, 12, 'File', 'Files of any kind from the file manager', 1, 'ContentFile', 'EditorFiles', 'files', 0),
(4, 15, 'View embeder', 'Embeds a view without layout within another view', 1, 'ContentViewembeder', 'EditorViewembeder', 'viewembeder', 0),
(5, 15, 'Back to top', 'Insert a link to go to the top of the page', 1, 'ContentGototop', 'EditorGototop', 'gototop', 0),
(6, 15, 'Plain text/HTML', 'Free text area for plain text or HTML', 1, 'ContentFreeText', 'EditorFreeText', 'freetext', 1);


--
-- Dumping data for table `usersgroups`
--

INSERT INTO `usersgroups` (`id`, `name`, `desc`, `parent_id`) VALUES
(1, 'guest', 'Non-authenticated user', 1),
(2, 'authuser', 'Authenticated User', 1),
(3, 'administrator', 'Content administrator of the application', 2),
(6, 'superadministrator', 'Configuration administrator', 3),
(7, 'developer', 'Developer with all access', 6);


--
-- Dumping data for table `safmodules`
--

INSERT INTO `safmodules` (`id`, `label`, `image`, `description`, `usersgroups_id`, `prefix`, `name`, `showintab`, `istechnical`, `order`, `isalwaysactive`, `isapplication`, `longdesc`, `filfolders_id`) VALUES
(1, 'Admin', '/files_default_50-16.png', 'Entry point for the administration tools when you are a developer', 3, '', 'admin', 0, 0, 20, 1, 0, '', 0),
(2, 'Default', '/files_default_50.png', 'Default module we see in the application.', 1, NULL, 'default', 0, 0, 20, 1, 0, '', 0),
(3, 'Dashboard', '/dashboard_default_50-16.png', 'Main page of the admin gathering relevant information', 3, '', 'admindashboard', 1, 0, 1, 1, 0, '', 3261),
(4, 'Files', '/files-16.png', 'Manage and organize all the files available in your website or extranet in one place.', 3, 'fil', 'adminfiles', 1, 0, 3, 1, 1, '', 3241),
(5, 'Pages', '/pages_default_50-16.png', 'Manage the structure and the content of your website or extranet.', 3, 'pag', 'adminpages', 1, 0, 2, 1, 1, '', 3231),
(6, 'Public', '/files_default_50.png', 'Main controller for handeling the public views', 1, '', 'publicms', 0, 1, 20, 1, 0, '', 0),
(7, 'Sydney Admin', '/globaladmin-16.png', 'Global administration for Sydney Webinstances', 7, 'adm', 'adminglobal', 1, 0, 20, 0, 0, '', 0),
(8, 'People', '/people-16.png', 'Manage the register users able to access the private parts of your website and the companies they might be linked to.', 3, 'adm', 'adminpeople', 1, 0, 5, 1, 1, '', 3171),
(9, 'Errors', '/files_default_50.png', 'Technical module for error management', 1, 'err', 'error', 0, 1, 20, 1, 0, '', 0),
(10, 'Files Public', '/files_default_50.png', 'Public views of the File module', 1, 'pub', 'publicfiles', 0, 1, 20, 1, 0, '', 0),
(11, 'Folders', '/folders.png', 'Admin Folders', 7, 'adm', 'adminfolders', 1, 0, 20, 0, 0, '', 0),
(12, 'Image Editor', '/imageeditor.png', 'Apply modifications to the images from the File modules: Crop, Rotate, Flip, Sharpen, Contrast, Black & White, ...', 3, 'fil', 'adminimageeditor', 0, 0, 4, 0, 1, 'Apply transformation to the images contained in the File Manager and save the result back to "Files" as new elements; then use it wherever you want within your project.', 3271);


/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;