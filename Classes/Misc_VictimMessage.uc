class Misc_VictimMessage extends xVictimMessage;

static function string GetString(
	optional int Switch,
	optional PlayerReplicationInfo RelatedPRI_1,
	optional PlayerReplicationInfo RelatedPRI_2,
	optional Object OptionalObject
	)
{
	if (RelatedPRI_1 == None)
		return "";

	if (RelatedPRI_1.PlayerName != "")
		return Default.YouWereKilledBy @ Misc_PRI(RelatedPRI_1).GetColoredNameEx() @ Default.KilledByTrailer;
}

defaultproperties
{
}
