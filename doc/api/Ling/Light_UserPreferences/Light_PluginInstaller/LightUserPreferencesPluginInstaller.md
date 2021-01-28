[Back to the Ling/Light_UserPreferences api](https://github.com/lingtalfi/Light_UserPreferences/blob/master/doc/api/Ling/Light_UserPreferences.md)



The LightUserPreferencesPluginInstaller class
================
2020-07-31 --> 2021-01-28






Introduction
============

The LightUserPreferencesPluginInstaller class.



Class synopsis
==============


class <span class="pl-k">LightUserPreferencesPluginInstaller</span> extends [LightBasePluginInstaller](https://github.com/lingtalfi/Light_PluginInstaller/blob/master/doc/api/Ling/Light_PluginInstaller/PluginInstaller/LightBasePluginInstaller.md) implements [TableScopeAwareInterface](https://github.com/lingtalfi/Light_PluginInstaller/blob/master/doc/api/Ling/Light_PluginInstaller/TableScope/TableScopeAwareInterface.md), [LightServiceContainerAwareInterface](https://github.com/lingtalfi/Light/blob/master/doc/api/Ling/Light/ServiceContainer/LightServiceContainerAwareInterface.md), [PluginInstallerInterface](https://github.com/lingtalfi/Light_PluginInstaller/blob/master/doc/api/Ling/Light_PluginInstaller/PluginInstaller/PluginInstallerInterface.md) {

- Inherited properties
    - protected [Ling\Light\ServiceContainer\LightServiceContainerInterface](https://github.com/lingtalfi/Light/blob/master/doc/api/Ling/Light/ServiceContainer/LightServiceContainerInterface.md) [LightBasePluginInstaller::$container](#property-container) ;

- Methods
    - public [getDependencies](https://github.com/lingtalfi/Light_UserPreferences/blob/master/doc/api/Ling/Light_UserPreferences/Light_PluginInstaller/LightUserPreferencesPluginInstaller/getDependencies.md)() : array
    - public [getTableScope](https://github.com/lingtalfi/Light_UserPreferences/blob/master/doc/api/Ling/Light_UserPreferences/Light_PluginInstaller/LightUserPreferencesPluginInstaller/getTableScope.md)() : array

- Inherited methods
    - public LightBasePluginInstaller::__construct() : void
    - public LightBasePluginInstaller::setContainer([Ling\Light\ServiceContainer\LightServiceContainerInterface](https://github.com/lingtalfi/Light/blob/master/doc/api/Ling/Light/ServiceContainer/LightServiceContainerInterface.md) $container) : void
    - public LightBasePluginInstaller::install() : void
    - public LightBasePluginInstaller::isInstalled() : bool
    - public LightBasePluginInstaller::uninstall() : void
    - protected LightBasePluginInstaller::debugMsg(string $msg) : void
    - protected LightBasePluginInstaller::infoMsg(string $msg) : void
    - protected LightBasePluginInstaller::warningMsg(string $msg) : void
    - protected LightBasePluginInstaller::message(string $msg, ?string $type = null) : void
    - protected LightBasePluginInstaller::synchronizeDatabase() : void
    - protected LightBasePluginInstaller::extractPlanetDotName() : void

}






Methods
==============

- [LightUserPreferencesPluginInstaller::getDependencies](https://github.com/lingtalfi/Light_UserPreferences/blob/master/doc/api/Ling/Light_UserPreferences/Light_PluginInstaller/LightUserPreferencesPluginInstaller/getDependencies.md) &ndash; Returns the array of dependencies.
- [LightUserPreferencesPluginInstaller::getTableScope](https://github.com/lingtalfi/Light_UserPreferences/blob/master/doc/api/Ling/Light_UserPreferences/Light_PluginInstaller/LightUserPreferencesPluginInstaller/getTableScope.md) &ndash; Returns the [table scope](https://github.com/lingtalfi/TheBar/blob/master/discussions/table-scope.md) for this planet.
- LightBasePluginInstaller::__construct &ndash; Builds the LightBasePluginInstaller instance.
- LightBasePluginInstaller::setContainer &ndash; Sets the container.
- LightBasePluginInstaller::install &ndash; Installs the plugin in the light application.
- LightBasePluginInstaller::isInstalled &ndash; Returns whether the core install phase of the plugin is fully completed.
- LightBasePluginInstaller::uninstall &ndash; Uninstalls the plugin.
- LightBasePluginInstaller::debugMsg &ndash; Writes a message to the debug channel of the plugin installer planet.
- LightBasePluginInstaller::infoMsg &ndash; Writes a message to the info channel of the plugin installer planet.
- LightBasePluginInstaller::warningMsg &ndash; Writes a message to the warning channel of the plugin installer planet.
- LightBasePluginInstaller::message &ndash; Writes a message to the channel of the plugin installer planet.
- LightBasePluginInstaller::synchronizeDatabase &ndash; Synchronizes the database with the create file (if any) of this planet.
- LightBasePluginInstaller::extractPlanetDotName &ndash; Returns an array containing the galaxy name and the planet name of the current instance.





Location
=============
Ling\Light_UserPreferences\Light_PluginInstaller\LightUserPreferencesPluginInstaller<br>
See the source code of [Ling\Light_UserPreferences\Light_PluginInstaller\LightUserPreferencesPluginInstaller](https://github.com/lingtalfi/Light_UserPreferences/blob/master/Light_PluginInstaller/LightUserPreferencesPluginInstaller.php)



SeeAlso
==============
Previous class: [LightUserPreferencesException](https://github.com/lingtalfi/Light_UserPreferences/blob/master/doc/api/Ling/Light_UserPreferences/Exception/LightUserPreferencesException.md)<br>Next class: [LightUserPreferencesService](https://github.com/lingtalfi/Light_UserPreferences/blob/master/doc/api/Ling/Light_UserPreferences/Service/LightUserPreferencesService.md)<br>
