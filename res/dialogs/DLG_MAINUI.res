DIALOG DLG_MAINUI
{
	NAME DIALOG_TITLE;
	SCALE_H; SCALE_V;

	GROUP
	{
		SCALE_H; SCALE_V;
		COLUMNS 1;
		BORDERSIZE 12, 6, 12, 6;

		STATICTEXT { NAME T_CHOOSE_FILE; }

		GROUP
		{
			COLUMNS 2; ROWS 1;
			SCALE_H;

			BUTTON IDC_BROWSE_BIG
			{
				NAME T_BROWSE_BIG;
				SCALE_H;
			}
			BUTTON IDC_BROWSE_SMALL
			{
				NAME T_BROWSE_SMALL;
			}
		}

		BUTTON IDC_IMPORT
		{
			NAME T_IMPORT;
			ALIGN_RIGHT; ALIGN_BOTTOM;
			SIZE 50, 15;
		}

		GROUP
		{
			COLUMNS 2; ROWS 1;
			SCALE_H;

			STATICTEXT { NAME T_PLANE_SEARCH_EPSILON; }
			EDITNUMBERARROWS IDC_PLANE_SEARCH_EPSILON { SIZE 60, 15; }
		}
	}
}