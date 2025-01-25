/*
 * Author       : Pepe
 * Home Repo    : https://github.com/InsultingPros/TEMPLATE_KF1_MOD_CLASSIC
 * License      : https://www.gnu.org/licenses/gpl-3.0.en.html / https://opensource.org/license/mit/
*/
class TemplateMut extends Mutator
    config(TEMPLATE_KF1_MOD_CLASSIC);

var config bool config_bool;
var config int config_int;

event PostBeginPlay() {
    warn("Hello World! config_bool is: " $ config_bool $ ", config_int is: " $ config_int);
}

defaultproperties {
    GroupName="KF-Template"
    FriendlyName="Template's Friendly Name"
    Description="stoopid explanation"
}