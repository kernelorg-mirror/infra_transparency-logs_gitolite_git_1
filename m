Content-Type: multipart/mixed; boundary="===============1912652537738234346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 04 Jun 2024 19:02:58 -0000
Message-Id: <171752777835.31465.11689982090410189720@gitolite.kernel.org>

--===============1912652537738234346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-linus
    old: c3f38fa61af77b49866b006939479069cd451173
    new: c0a40097f0bc81deafc15f9195d1fb54595cd6d0
    log: |
         971187350602d03c4a27c0783ff412502b95720a driver core: remove devm_device_add_groups()
         44a45be57f85165761fdabf072f9a97aa026ff61 sysfs: Unbreak the build around sysfs_bin_attr_simple_read()
         c0a40097f0bc81deafc15f9195d1fb54595cd6d0 drivers: core: synchronize really_probe() and dev_uevent()
         

--===============1912652537738234346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1717527786 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1717527774-ead0ea21f9e4dc2ef7d44c8780ac959966e4b9ac

c3f38fa61af77b49866b006939479069cd451173 c0a40097f0bc81deafc15f9195d1fb54595cd6d0 refs/heads/driver-core-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZfZOobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Sb8P/1UMJoWkqLHo7b1U0FGW
vR+OQiuP9nr0MhiIcx2r7Jb9AdiMurNCOi35uFtZlbJGZZibe5sEYv3Qs/3wk1ma
WIWYlTWWvCgO3g0xAvC/zYfPPNoABx3mQ44HB8Cw8QhJDdBCeNzJ3CGNy6Xcm1QE
pif4p4lo+x6Swd8T67h1TgCHtfleRCPwEoFsv5TsuQ5E96025ZCu1evyFHMFLNqq
Y4tvpOVSlqUbBviDN5LqyyY79CfF0e6PW/3fSNnBpP+XGV9qFYAItpPm/PTqmO7F
Ymg/2ajdJIs292LmjwgHeQ+IE41fIi3w42P3aPiwhGrxzaewhLRRQwOMSM0ruC9H
quo8XvWwHmy41D2ke3q0sxvNGVImWuTlZhCIfeGmttZxdwoyCbcsMC1frpbSK/V3
fC5t9gmWdFxkM4Hxnfen8OiaWsMGsIjSH8lyZG8IqKeYCvQmGN8yrG/FZUSnVbGm
4gvgqq/gWJPkoLTZufQmeTCxg7ypfv0++QYxHpDtfho6n3RgerOPnfXgH1O1EHzi
Lm/2omSB+jq/b0+vuQ9218wzgDwk1NPgoJwmoiCt/NAmVy4Zq238TYNPTnY1PhT8
EWnxMhRNviLy8BAWHjMN87WTIfN7GENF19yUdUgY/4RukjOyI3cXLzSb85kvEGis
vUrBXdUs2wbMWUmkFz/QXdMc
=cOML
-----END PGP SIGNATURE-----

--===============1912652537738234346==--
