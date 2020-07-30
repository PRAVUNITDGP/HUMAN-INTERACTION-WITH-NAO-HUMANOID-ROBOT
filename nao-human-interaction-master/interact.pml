<?xml version="1.0" encoding="UTF-8" ?>
<Package name="interact" format_version="5">
    <Manifest src="manifest.xml" />
    <BehaviorDescriptions>
        <BehaviorDescription name="behavior" src="behavior_1" xar="behavior.xar" />
    </BehaviorDescriptions>
    <Dialogs>
        <Dialog name="howdy" src="howdy/howdy.dlg" />
        <Dialog name="foodtalk" src="foodtalk/foodtalk.dlg" />
        <Dialog name="events" src="events/events.dlg" />
        <Dialog name="sports" src="sports/sports.dlg" />
        <Dialog name="animals" src="animals/animals.dlg" />
        <Dialog name="bennett" src="bennett/bennett.dlg" />
    </Dialogs>
    <Resources>
        <File name="mikhael-landscape-paisaje" src="behavior_1/sounds/mikhael-landscape-paisaje.ogg" />
    </Resources>
    <Topics>
        <Topic name="howdy_enu" src="howdy/howdy_enu.top" topicName="howdy" language="en_US" nuance="enu" />
        <Topic name="foodtalk_enu" src="foodtalk/foodtalk_enu.top" topicName="foodtalk" language="en_US" nuance="enu" />
        <Topic name="events_enu" src="events/events_enu.top" topicName="events" language="en_US" nuance="enu" />
        <Topic name="sports_enu" src="sports/sports_enu.top" topicName="sports" language="en_US" nuance="enu" />
        <Topic name="animals_enu" src="animals/animals_enu.top" topicName="animals" language="en_US" nuance="enu" />
        <Topic name="bennett_enu" src="bennett/bennett_enu.top" topicName="bennett" language="en_US" nuance="enu" />
    </Topics>
    <IgnoredPaths />
    <Translations auto-fill="en_US">
        <Translation name="translation_en_US" src="translations/translation_en_US.ts" language="en_US" />
    </Translations>
</Package>
