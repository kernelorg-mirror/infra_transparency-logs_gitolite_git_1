Content-Type: multipart/mixed; boundary="===============3340494506244998799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 23 Nov 2022 18:36:59 -0000
Message-Id: <166922861949.1070.6591024510369735119@gitolite.kernel.org>

--===============3340494506244998799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911
    new: 9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb
    log: |
         40eb28dc17f87cfac69d7755447039e92ac5fbda device property: Get rid of __PROPERTY_ENTRY_ARRAY_EL*SIZE*()
         c6c76563bd13871739539e20fd3116159e491f5b device property: Move PROPERTY_ENTRY_BOOL() a bit down
         4d57b4f215e8ba86c36540eaccd3b17bc5ee39c0 device property: Rename goto label to be more precise
         9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb device property: Add a blank line in Kconfig of tests
         

--===============3340494506244998799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669228617 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1669228616-a1cbd8a3bf38e0d20c83a5b69e1337c2a1a03764

24b3e3dd9c9c742a4dd18e71b6963f9e7ab72911 9dc5f12f95e00fb0e0500ea4a8da0c0f29e718cb refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN+aEkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IlAQALw/Yy3m5X/x+niayRCC
khQYm6utBdWPJQVFXtt3ke46rNHFxPahkV+OlG5l3BfV3cN6a9aGMp28YNt749G4
3ZwdV0RPsGlPC/lbBCfm/chQ+p/UIRKv2toAAd8iaJ7HxBd7lQjbIOUJY9Ozx16p
dLRXuaPSjrnjdYQzjnF2+2CSHpk2K2XVK1JVCeCMWY3XcTzfRG+PbubHJg0LTm0V
1/pnA205YLY9xRRKXF3mYmI4SsRihghJMUy3KUDSdxadWj26tAXC5OSQqAv/u6zS
8TffZFinp1U4HmKPuG3+6q9xVDg2cE6dqqUAwHR8jRpX8AWTvuGrcgteXgyl9EEi
ZW8QdKuVHxGeNThASeWlA43DyQm6DK9ZolEfmFbj6yMKHu7TiIqsIyBDcE/BOjBs
8ajwWg6RUzVod1WdJqElPQGX2iR4zDJrKNZ/taUcg6f/cQCgaXYJ2RPwitiFqlC5
RFKXu0NMprx7lSuvK1Wvfzx2coltBDzK7XxGcKCq4YuyTxrDkuUYhsMI6goRprUi
ILU5ZlKMiTEA7SuR+XENyYPJJ09zZrbQRPTn6T/zg/OdQ7+hSuV9MQ2NoOdXaQh2
TnhWqrhnaEQxW96/3nDaoqoiavFBMT9h3WFNsY3soCGgQzG0alxcbwBZx/SMOFYc
+dpCIZm+1x8OQYj0+ElMv8k7
=lLbT
-----END PGP SIGNATURE-----

--===============3340494506244998799==--
