<?php


namespace Ling\Light_UserPreferences\Light_PluginInstaller;


use Ling\Light_PluginInstaller\PluginInstaller\LightBasePluginInstaller;


/**
 * The LightUserPreferencesPluginInstaller class.
 */
class LightUserPreferencesPluginInstaller extends LightBasePluginInstaller
{


    //--------------------------------------------
    // PluginInstallerInterface
    //--------------------------------------------
    /**
     * @overrides
     */
    public function getDependencies(): array
    {
        return [
            "Ling.Light_UserDatabase",
        ];
    }



    //--------------------------------------------
    // TableScopeAwareInterface
    //--------------------------------------------
    /**
     * @implementation
     */
    public function getTableScope(): array
    {
        return [
            "lup_user_preference",
        ];
    }




}