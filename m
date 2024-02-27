Content-Type: multipart/mixed; boundary="===============2914963555393780334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Feb 2024 02:45:54 -0000
Message-Id: <170900195469.23300.15384925378375784269@gitolite.kernel.org>

--===============2914963555393780334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.8/scsi-fixes
    old: 9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3
    new: ee0017c3ed8a8abfa4d40e42f908fb38c31e7515
    log: |
         5cc2da0b60e5b4daf6cf7442ee66f1f91878c0b5 scsi: mpi3mr: Reduce stack usage in mpi3mr_refresh_sas_ports()
         ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 scsi: mpt3sas: Prevent sending diag_reset when the controller is ready
         

--===============2914963555393780334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1709001942 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1709001942-617684232d1e53eb83bd6f448ff2b98627174081

9ddf190a7df77b77817f955fdb9c2ae9d1c9c9a3 ee0017c3ed8a8abfa4d40e42f908fb38c31e7515 refs/heads/6.8/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmXdTNYACgkQ7ulgGnXF
3j3Pkg//TNYfd4Z68tyqHWvrBb1d/AkgsMAa+NI2z7J3cHYplNDItChkZdHiiO9i
Y+NyMLiWF0KnCTESKnaunVzdcbA3EeF7VubjdXMVZ2bJ/dsiMpv3GBWjxWOH7dBi
e59ri0wNFEw9Os0Ri1544wOEkf+J0x4ldmIlvN0JAXBtRY8x+YP8lllbYpMtsur5
+207n7ENbghhKVOxu8LY6UxUOLeY3f923HhgBo5X3mQ8FO/tmKOb9CemPN3bVfU1
HMWo9w5qp5059+/GOUKi3tqWkHvFYXLMJ0kHrf/lu7pE3MQBqQzGifIB6YJdqhpn
w1xthGxzA2fkhHFZa+M/j/aRmuR3r5RqioAhzakbQMXRLbL3+m5KabEKtk27kbd1
uMwh99cY3vFdepNZZEY6npfVcTKzP822GzkSyZLPC1E0gPowXn/2GbTG1eAf/88F
0ViQ6/M6Twzk5UAspYzTSxX8fKym7JkH4AlnWJ+/ICDx6gIyJepII347qfOeYt+t
0DIgK2++0Li5vvPrJ7JBUpJUNPbjUQz5Zvanz+f0LZLJcVv9Xa3JnHdO2bFmCPZM
1r4ccqdXVCS9a9uk7WvovgeIbnWDuH7r9qklm/XgeJ1Atju1oyzKALtQm1Q67gFf
hy7lFPkvsXuV2YcVDtLXC79eEZx16HYhUYoC6iPfwGtSIIMjvsU=
=Y5l2
-----END PGP SIGNATURE-----

--===============2914963555393780334==--
