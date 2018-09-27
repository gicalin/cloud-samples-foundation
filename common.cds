namespace clouds.foundation;
using { managed, User } from '@sap/cds/common';

abstract entity BusinessObject : managed {
	key ID : UUID @(
		title: '{i18n>uuid}',
		Common.Text: {$value: name, "@UI.TextArrangement": #TextOnly}
	);
}

type ImageURL : String(255) @title: '{i18n>image}';
