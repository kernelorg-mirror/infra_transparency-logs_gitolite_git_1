Content-Type: multipart/mixed; boundary="===============4701590464437501629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 13 Oct 2026 13:58:19 -0000
Message-Id: <179189989932.1753891.3942173356703704216@gitolite.kernel.org>

--===============4701590464437501629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 9c325b21bba99e597771137fc11b9427c86618d8
    new: ba9d2c7ea7f8fd02726241e9b93a2a31d30c77ea
    log: |
         a8af929e9d751a85e9f46e8515cbe266249465a2 misc: issei: Fix issei architecture deps
         2b23952d70d43321a90dd8a06bcaab04a1a73118 misc: tifm: don't clear dev->driver in tifm_device_remove()
         1d2a50533aac7046488da78b0d25f69673cbb028 mei: vsc: Fix packet CRC computed over pointer size
         a017697fe2af572738441215efd7555e13ecfa9f misc: fix typos in comments
         0ada43e79a5f23154c5146c3eaf595c9c1146976 drivers/misc: Stop using 32-bit MSR interfaces
         ba9d2c7ea7f8fd02726241e9b93a2a31d30c77ea rust: miscdevice: add registration data to MiscDevice
         

--===============4701590464437501629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791899904 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791899896-541fdbb3628d41fc5a93b0e0db901ff9edefe84f

9c325b21bba99e597771137fc11b9427c86618d8 ba9d2c7ea7f8fd02726241e9b93a2a31d30c77ea refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrOOQAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PLkP/1T4+HxoxyxcF1qFEbh8
WY7rixHfB5qHJJD+Z2vSM59sH4QtTuygGOdwxEwZWC4q9ox6sbSjyOPasRalpA0f
QiJ6X6v27YesNU6KtsDHrtjPPpzD/9alLDbSyDSXN6oG/tNZVhx+sF6YCodb9EbT
yOd2B5TIFa+JEG/CGYfxf4AXX2GW0rOhxtMtamXyxT+AEyNME2zFWqbkrg1sHdgK
LqrjlmnBp3eBfi9ucNn2z0ygQ58FQd4h8eAjVEd/ux1aTTRaoijaH1h6pGIDAtKd
1OrrJvzGBnlBKNoovjbdC/PGd823NSbeiPY0tnxtd0m7dBZmMHFeZg9/auRt2jzV
Ws85CcNtb+BQAsBU/FYOyzWIUWnBHzPyeudVC3PhKvI/KFE9DVUqbSi9zTZqo24Q
InR076GDWVtZ0bY4Mv7ZSjt63OBp9FCQxWHmMrEtjpNHzPsUMuYykyZIqV2XZoBC
HrkLUZ2ZmOLNUWvppY7RjyV2ScWAGbLXu0kNknVEMuMRD8PPh4RqLjoS93g+4DSo
jdwbh3VqeX6l5i9IoEuQ3lqN1nODD9mXWXZklVJC736MFY+E3sabGbfTp9EeTjXA
BfaWE4EKykZBp0jrGj1thN3M5iMMaGicNcBh0Q8DXw6KORy8vhK3wdIdkluHZjB5
2ArjXCqipxy7fK+d+H0olCEs
=P0s6
-----END PGP SIGNATURE-----

--===============4701590464437501629==--
