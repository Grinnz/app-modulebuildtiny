requires 'Archive::Tar';
requires 'CPAN::Meta';
requires 'Exporter', '5.57';
requires 'File::Temp';
requires 'Getopt::Long';
requires 'Module::CPANfile';
requires 'Module::Metadata';
requires 'perl', '5.008';

on configure => sub {
    requires 'Module::Build::Tiny';
};

on test => sub {
    requires 'Test::More';
};
