requires 'Moose';
requires 'Time::HiRes';
requires 'Math::Util::CalculatedValue::Validatable';
requires 'Date::Utility';
requires 'Format::Util::Numbers';
requires 'Time::Duration::Concise';
requires 'YAML';
requires 'File::ShareDir';
requires 'MooseX::Types';
requires 'MooseX::Types::Moose';
requires 'namespace::autoclean';

on develop => sub {
    requires 'Devel::Cover::Report::Kritika', '>= 0.05';
};
