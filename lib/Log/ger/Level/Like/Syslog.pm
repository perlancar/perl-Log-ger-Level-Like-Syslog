package Log::ger::Level::Like::LogAny;

# DATE
# VERSION

use Log::ger ();

%Log::ger::Levels = (
    emergency =>  0, # system is unusable
    alert     =>  6, # action must be taken immediately
    critical  => 10, # critical conditions
    error     => 20, # error conditions
    warning   => 30, # warning conditions
    notice    => 35, # normal but significant condition
    info      => 40, # informational messages
    debug     => 50, # debug level messages
);

%Log::ger::Level_Aliases = (
    off => 0,
);

1;
# ABSTRACT: Define logging levels like those described in RFC 3164 (syslog protocol)

=head1 SYNOPSIS

 # load before 'use Log::ger' in any package/target
 use Log::ger::Level::Like::Syslog;


=head1 DESCRIPTION

This module changes the L<Log::ger> levels to:

    emergency =>  0, # system is unusable
    alert     =>  6, # action must be taken immediately
    critical  => 10, # critical conditions
    error     => 20, # error conditions
    warning   => 30, # warning conditions
    notice    => 35, # normal but significant condition
    info      => 40, # informational messages
    debug     => 50, # debug level messages

which are priorities defined in RFC 3164 (the BSD Syslog protocol).


=head1 SEE ALSO
