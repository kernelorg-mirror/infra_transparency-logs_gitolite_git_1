Content-Type: multipart/mixed; boundary="===============7302700162893284252=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 05 Oct 2026 05:43:36 -0000
Message-Id: <179117901656.282259.16739416257453175911@gitolite.kernel.org>

--===============7302700162893284252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 8054365df5e105d301cbad4ab95c378af4d8893f
    new: c2bfa0b75420cb909bf039c6da1d477e37f53432
    log: |
         8755b9f24953f439bffa8153628cca5005d8ba81 CVE-2026-80650: add holes for atomisp absence
         afa6933998933972c142c4e266a6216544608fb2 add .vulnerable id for CVE-2026-89793
         c2bfa0b75420cb909bf039c6da1d477e37f53432 updates after new .vulnerable files being added
         

--===============7302700162893284252==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791179015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1791179015-6d1381b67f1009b3fdee8d9e332e7d13129583bd

8054365df5e105d301cbad4ab95c378af4d8893f c2bfa0b75420cb909bf039c6da1d477e37f53432 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrDOQcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l3QQANf+HnlYo8vw1uVGdk6U
bnBOujiHBaIztw8ruM8BkO4wPUsvknKgIxtSBYDeCX1h+JXrtlMtsRyUabjNaee1
4shkBxZYN5Gz4VYkWRrX+GVP9u653b5O4SkwyHlKKy/WLuo5syCZV7DwvBcLvAf3
J7kcUJ47HSMaizmXgSdD1cVOHKIre9j/NlT8a0NKfpkVBbM9IZ3q/4xBWZyUJxGQ
HBmcyHZmgOxSDW+jJbcw6DTb5/AMEbv0//laR2PIf2EHe3YL08XKCvFvYbGOWsYw
OObQPQBmNofA/08G4hzzX5WlLb/KxIZxxdXP9SqFzbI2t1icjIjy3GwTJOUe6EkB
FAQjNIsDpkG/iSnH1neWQXEfM7f4LSn96yrNGyfaQ+c7dRvkXz4QtDt3HdtJGkpS
/f/ah4n/glbstYWBi3MRvYqzZq3QM7GDLd2qNsNlQCuZBdzts8XSsYPfYKo2x28t
XpuYVe4FmpK1jlt99G30lnEDabKrXh5oTs3Y8FNyOE6sUWTsU2nTb9JCU4EuMN9z
FOxgwh1I+Gndyb9kv4AR2J0ZJtFEnT5BmZx7IH0otj5Y5EMWxuz1OJOwSInjp91e
U//T0IzR+YAnEE6cbgP1ZMjvrnl4Bk0GfW/hGyE4rwbkYZwhIBMXpp3CeQkeYRM9
NXBgj7D7EJVfhP8NcZXdp0IV
=sSwe
-----END PGP SIGNATURE-----

--===============7302700162893284252==--
