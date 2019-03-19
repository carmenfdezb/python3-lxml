Name:       python3-lxml
Summary:    lxml package for Python3
Version:    4.3
Release:    2
Group:      System
License:    LICENSE
Vendor:     Jolla
Packager:   carmenfdezb
URL:        https://github.com/carmenfdezb
	

%description
The lxml XML toolkit is a Pythonic binding for the C libraries libxml2 and libxslt. It is unique in that it combines the speed and XML feature completeness of these libraries with the simplicity of a native Python API, mostly compatible but superior to the well-known ElementTree API

%prep
%setup -q -n %{name}-%{version}

# >> setup
# << setup

%build
# >> build pre
# << build pre

# >> build post
# << build post

%install
rm -rf %{buildroot}
# >> install pre
mkdir -p %{buildroot}/usr/lib/python3.7/site-packages/lxml/
cp -rf src/lxml/* %{buildroot}/usr/lib/python3.7/site-packages/lxml/
# << install pre

# >> install post
# << install post

%files
%defattr(-,root,root,-)
/usr/lib/python3.7/site-packages/lxml/*
/usr/lib/python3.7/site-packages/lxml/html/*
/usr/lib/python3.7/site-packages/lxml/includes/*
/usr/lib/python3.7/site-packages/lxml/isoschematron/*
/usr/lib/python3.7/site-packages/lxml/isoschematron/resources/*
