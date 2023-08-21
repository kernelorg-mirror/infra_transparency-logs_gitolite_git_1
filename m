Content-Type: multipart/mixed; boundary="===============1459285273901011118=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Mon, 21 Aug 2023 22:27:08 -0000
Message-Id: <169265682823.30598.2059471847091724281@gitolite.kernel.org>

--===============1459285273901011118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/6.5/scsi-fixes
    old: ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63
    new: c422fbd5cb58c9a078172ae1e9750971b738a197
    log: |
         d0c89af3130eb4ff962266bb7597690a696f1cbc scsi: ufs: mcq: Fix the search/wrap around logic
         c422fbd5cb58c9a078172ae1e9750971b738a197 scsi: ufs: ufs-qcom: Clear qunipro_g4_sel for HW major version > 5
         

--===============1459285273901011118==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1692656818 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1692656818-d28a37de10e5662d62f73690ab7eb179da0f0976

ef222f551e7c4e2008fc442ffc9edcd1a7fd8f63 c422fbd5cb58c9a078172ae1e9750971b738a197 refs/heads/6.5/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmTj5LIACgkQ7ulgGnXF
3j0m1w/+LTbXXR1gvc6bXVGnXvdTqRz+eUjCFrIR3tEKOiTo+pf3F7m0Tq5PWArv
76AsjJvVetPSy+obYTLYyIGc0dee8J+zwYZQ/oR27c8tSUFRnUXRYHR53wFhcGL/
s3kn8Hp0lVfcPO0OYrUbtViWoDxxWteG5SgkMJtIgDKWtEVLd1wXVqVi0OtkLozW
v/KgQEAGtmIxXlfcSDd5EIGv8+V6Ryld+hYDJhoBr/tjbI3d77FvWyCRwg1nCFNj
62ifK5bh/QKw0Q1khprzV3A67mCmrqFgBKLajndVjhxct/lbnjHC5YKWlVbLRdlM
up1mW8FfLpifVacrNb6kjnAzJJ/IRpvfzJ2WoMmYttD2XkV8XGyODwtt+LUcGrdz
sCogchdylYhpalgOd6B3DL0mcXMqWB99W68APeBtKAdNLcKSuKvVfsscYT+5K0Zn
NZ9IVi/T9xAHfzrCAl0Nv4qYHBJ0W2UEhGsxS1j8z6BpC3g/ImTxt1k0iUhY65bA
H7QZfgXNWLx08LCh9N1Nvm/H9XzxTP5X12GgfrHJA843ZtMmBjwIpIHcGPkXqA/1
wD9DQ5v2OfmFdArL7pPI88PCogKe1qP0YU0FaRvMzRwKIgUV6GKVh1doWYV5R44K
DuOx/iK3rFgDSHv0frdPebdaI8SrwcBpjJO970Y8O4LIkVjw9FY=
=eQN3
-----END PGP SIGNATURE-----

--===============1459285273901011118==--
