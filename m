Content-Type: multipart/mixed; boundary="===============1175005396260997801=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 16 Jun 2025 21:58:09 -0000
Message-Id: <175011108934.2750335.7829777602155988411@gitolite.kernel.org>

--===============1175005396260997801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 9d2c232d575a8c8dfa66276ed7edccfac482a4df
    new: 76549adb4260e5966db533c73fbf5a4648038c1d
    log: |
         0ec996edf4fdb727340ec9f50e2795042c23cd86 scsi: mpt3sas: Drop unused variable in mpt3sas_send_mctp_passthru_req()
         b1ba03c49a711c30e24735733dfd68f2422fa150 scsi: core: Remember if a device is an ATA device
         76549adb4260e5966db533c73fbf5a4648038c1d scsi: Don't use %pK through printk()
         

--===============1175005396260997801==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1750111124 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1750111087-2e76c0486be7be8a5b8dda603022ab3fecf0020a

9d2c232d575a8c8dfa66276ed7edccfac482a4df 76549adb4260e5966db533c73fbf5a4648038c1d refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmhQk5QACgkQ7ulgGnXF
3j1R8w/7BP0qkBMKP+Po7amHIdvtTvJIvHKMT6Sm0jyUuPpizMP+iQ80T0FhttA+
wbgeV4wNRyIBbndrQcML10JySKOZGe85hUohSk16oqWNs9JIIkjtrQ/u14176kQ8
MLTlMhXMZQtJTTE7j1o+M8FcgnKg2pv8gvnogXH5TDyMBgKfST5/D2npLujwxghf
R5GCaNnsyEy8wMr6MnOTMDWswKgSEaOujPHi0sb6sh/BuxpluswhFeJ5g3/5McEK
vDAyW8+HxqInm1nTWbzmmrq21iqHnrIzxf0qbgw6mC9Tweezol0i9zl3ea6AkrbT
/Iql9Yg3fNrnZ05WZo/JlBlACmrIuCfnRtdeJgg7TIlqAdrwPZWT4MZPiah+76f4
DJDD8z0WDfSR5QlVwWNKzM7+ymq7ti4HH8xeNxlUgRfrk74PkxYQ793LA7JjN416
ZFtb0H3Qy25BGK0TivqjHZbtTzy/svwYJieQjXcO8rKZ9um45zdd6/tOWFgzld6S
cdAUGgYRJJOnpEBzGCSiWqkUyoqnUH4X25SkTN2xSyMH6morfqDvYrMXSOoyWKYj
+cM4hf1Jz5KBmmjekAAUuiMLSQca/0ALzLTXsYlrMWeccs/YkLRlpWiVEWSHX0QJ
F1kyulDlm76BWBj58D5d7ir/WajA1WJVNbS0RUI+U4q8I3z6ygw=
=46N6
-----END PGP SIGNATURE-----

--===============1175005396260997801==--
