# --
# Copyright (C) 2021 Rother OSS GmbH, https://rother-oss.com/
# --
# This software comes with ABSOLUTELY NO WARRANTY. For details, see
# the enclosed file COPYING for license information (GPL). If you
# did not receive this file, see https://www.gnu.org/licenses/gpl-3.0.txt.
# --

package Kernel::Language::de_RotherOSSCustomerMultitenancy;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Config.pm
    $Self->{Translation}->{'Visible to agents in group'} = 'Sichtbar für Agenten der Gruppe';
    $Self->{Translation}->{'Only visible to agents in group'} = 'Nur sichtbar für Agenten der Gruppe';

    # Template: AdminCustomerUser, AdminCustomerCompany
    $Self->{Translation}->{'Limits the access of customer data to certain groups (multitenancy). Without selection, customer data is visible to all agents.'} = 'Limitiert den Zugriff von Kundendaten auf bestimmte Gruppen (Mandantenfähigkeit). Ohne Auswahl sind Kundendaten für alle Agenten sichtbar.';

    # Sysconfig:
    $Self->{Translation}->{'Specifies the group that can set multitenancy for customer. Multitenancy does not apply to members of this group.'} = 'Gibt die Gruppe an, die die Mandantenfähigkeit für Kunden festlegen kann. Die Mandantenfähigkeit gilt nicht für Mitglieder dieser Gruppe.';
    $Self->{Translation}->{'Enables the multitenancy function for customer and customer user.'} = 'Aktiviert die Mandantenfähigkeits-Funktion für Kunde und Kundenbenutzer.';
}

1;
