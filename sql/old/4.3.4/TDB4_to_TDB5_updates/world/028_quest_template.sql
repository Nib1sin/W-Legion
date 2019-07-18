DELETE FROM `quest_template` WHERE `Id` IN (30092, 30106, 30118);
INSERT INTO `quest_template` (`Id`, `Method`, `Level`, `MinLevel`, `ZoneOrSort`, `Type`, `SuggestedPlayers`, `RequiredFactionId1`, `RequiredFactionId2`, `RequiredFactionValue1`, `RequiredFactionValue2`, `NextQuestIdChain`, `RewardXPId`, `RewardOrRequiredMoney`, `RewardMoneyMaxLevel`, `RewardSpell`, `RewardSpellCast`, `RewardHonor`, `RewardHonorMultiplier`, `SourceItemId`, `Flags`, `MinimapTargetMark`, `RewardTitleId`, `RequiredPlayerKills`, `RewardTalents`, `RewardArenaPoints`, `RewardSkillId`, `RewardSkillPoints`, `RewardReputationMask`, `QuestGiverPortrait`, `QuestTurnInPortrait`, `RewardItemId1`, `RewardItemId2`, `RewardItemId3`, `RewardItemId4`, `RewardItemCount1`, `RewardItemCount2`, `RewardItemCount3`, `RewardItemCount4`, `RewardChoiceItemId1`, `RewardChoiceItemId2`, `RewardChoiceItemId3`, `RewardChoiceItemId4`, `RewardChoiceItemId5`, `RewardChoiceItemId6`, `RewardChoiceItemCount1`, `RewardChoiceItemCount2`, `RewardChoiceItemCount3`, `RewardChoiceItemCount4`, `RewardChoiceItemCount5`, `RewardChoiceItemCount6`, `RewardFactionId1`, `RewardFactionId2`, `RewardFactionId3`, `RewardFactionId4`, `RewardFactionId5`, `RewardFactionValueId1`, `RewardFactionValueId2`, `RewardFactionValueId3`, `RewardFactionValueId4`, `RewardFactionValueId5`, `RewardFactionValueIdOverride1`, `RewardFactionValueIdOverride2`, `RewardFactionValueIdOverride3`, `RewardFactionValueIdOverride4`, `RewardFactionValueIdOverride5`, `PointMapId`, `PointX`, `PointY`, `PointOption`, `Title`, `Objectives`, `Details`, `EndText`, `CompletedText`, `RequiredNpcOrGo1`, `RequiredNpcOrGo2`, `RequiredNpcOrGo3`, `RequiredNpcOrGo4`, `RequiredNpcOrGoCount1`, `RequiredNpcOrGoCount2`, `RequiredNpcOrGoCount3`, `RequiredNpcOrGoCount4`, `RequiredSourceItemId1`, `RequiredSourceItemId2`, `RequiredSourceItemId3`, `RequiredSourceItemId4`, `RequiredSourceItemCount1`, `RequiredSourceItemCount2`, `RequiredSourceItemCount3`, `RequiredSourceItemCount4`, `RequiredItemId1`, `RequiredItemId2`, `RequiredItemId3`, `RequiredItemId4`, `RequiredItemId5`, `RequiredItemId6`, `RequiredItemCount1`, `RequiredItemCount2`, `RequiredItemCount3`, `RequiredItemCount4`, `RequiredItemCount5`, `RequiredItemCount6`, `RequiredSpell`, `ObjectiveText1`, `ObjectiveText2`, `ObjectiveText3`, `ObjectiveText4`, `RewardCurrencyId1`, `RewardCurrencyId2`, `RewardCurrencyId3`, `RewardCurrencyId4`, `RewardCurrencyCount1`, `RewardCurrencyCount2`, `RewardCurrencyCount3`, `RewardCurrencyCount4`, `RequiredCurrencyId1`, `RequiredCurrencyId2`, `RequiredCurrencyId3`, `RequiredCurrencyId4`, `RequiredCurrencyCount1`, `RequiredCurrencyCount2`, `RequiredCurrencyCount3`, `RequiredCurrencyCount4`, `QuestGiverTextWindow`, `QuestGiverTargetName`, `QuestTurnTextWindow`, `QuestTurnTargetName`, `SoundAccept`, `SoundTurnIn`, `WDBVerified`) VALUES
(30092, 2, 85, 85, -162, 83, 0, 0, 0, 0, 0, 30093, 0, 0, 0, 0, 0, 0, 0, 0, 1048576, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Our Man in Gilneas', 'Seek out Zazzo Twinklefingers near the ruins of Gilneas City in Gilneas.', 'If you wish to join my cause and slaughter the black dragons in hiding, prove yourself by taking down Hiram Creed. He''s amassing an army in Gilneas.$B$BWe haven''t been able to slip past his defenders, but we''ve got a man on the scene keeping an eye on him. Zazzo Twinklefingers, a very crafty arcane mage, is waiting for us to contact him just outside of the ruins of the Gilnean capital.$B$BFind him and he''ll direct you to the target.', '', 'Seek out Zazzo Twinklefingers near the ruins of Gilneas City in Gilneas.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 16309), -- -Unknown-
(30106, 2, 85, 85, -162, 83, 0, 0, 0, 0, 0, 0, 3, 47000, 29200, 0, 109275, 0, 0, 0, 3145728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 77945, 77946, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'The Deed is Done', 'Report your success to Prince Wrathion at Ravenholdt Manor in Hillsbrad Foothills.', 'Prince Wrathion will be pleased to hear that you''ve succeeded. You should report back to him at Ravenholdt Manor.$B$BThe Prince has been known to be extremely generous to those who help him. ', '', 'Report your success to Prince Wrathion at Ravenholdt Manor in Hillsbrad Foothills.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 16309), -- -Unknown-
(30118, 2, 85, 85, -162, 83, 0, 0, 0, 0, 0, 0, 5, 94000, 58350, 0, 109916, 0, 0, 0, 3145728, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 77949, 77950, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 349, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Patricide', 'Destroy Deathwing and retrieve a Fragment of Deathwing''s Jaw. ', 'Your next target has claimed the lives of all of my other assassins. I need you to kill my father himself.$B$BYou must destroy Deathwing.$B$BWe are out of time. His madness has already corrupted all the others of my kind, and his darkness will consume the world if he is not stopped.$B$BIf you by some miracle succeed, and can retrieve for me a piece of him - perhaps a fragment of the armor he uses to disguise his true chaotic nature - the reward I give you will be without equal. ', '', 'Take the Fragment of Deathwing''s Jaw, along with your daggers The Sleeper and The Dreamer, to Wrathion at Ravenholdt Manor in Hillsbrad Foothills.', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', '', '', '', 890, 878, 16309); -- -Unknown-
