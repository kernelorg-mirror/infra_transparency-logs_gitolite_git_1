Content-Type: multipart/mixed; boundary="===============4294805944106968987=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 17 Feb 2025 13:37:30 -0000
Message-Id: <173979945069.258125.4954989155276881671@gitolite.kernel.org>

--===============4294805944106968987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.15
    old: 74e0fcbd705d4277267311f8f26a00bb8ce93820
    new: e08fe24c34d37d00e84009f2fb4c35f5978041e6
    log: |
         783db6851c1821d8b983ffb12b99c279ff64f2ee ASoC: ops: Enforce platform maximum on initial value
         9dc016eaba3a70febcd1db5f1a0beeb7430166aa ASoC: SOF: Intel: Don't import non-existing module namespace
         e0f421d73053eaeb441aa77054b75992705656c7 ASoC: SOF: ipc3: Use str_enabled_disabled() helper function
         5c7e4c4da8586d2ef55a11a9f4df626b8ea9a146 ASoC: dt-bindings: wlf,wm8960: add 'port' property
         9f25b6f2568d50c247a8e3b031a0a5caee8c17d2 ASoC: wm_hubs: Use str_enable_disable() in wm_hubs_update_class_w()
         e08fe24c34d37d00e84009f2fb4c35f5978041e6 ASoC: SOF: Intel: Use str_enable_disable() helper
         

--===============4294805944106968987==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1739799479 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1739799448-53dd2682e199d74b1c03528684bd8c500473b7ca

74e0fcbd705d4277267311f8f26a00bb8ce93820 e08fe24c34d37d00e84009f2fb4c35f5978041e6 refs/heads/asoc-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmezO7cACgkQJNaLcl1U
h9BZzgf+NI1ragORE5GJeawqIlelBaKfkV8LpefCo7erGvfqzvCMI1CVYi5+M1yO
o78XEOpAO4y2etVheGMwZB086fcRSkGUmhXHkX8YG9pacLHTGvK+XMX+RFHtKhky
77Q2f6np8pJVthu1eWp4+5gYeBQBrZEAFLNbGkNVAUn3uks38xpH/+nrQw+j0hPC
7kc/itt4egdZmnBn1NCFB/AFEK7IkdBGkF2l1Mda3yTA+bhD8d5D9zXdBQDG0gwN
2ILThGikBgtFpbu6MMzhoNRuLWDVj4w4nG7xj7cLb87NNAJlfjxjEn1vgLjgduPn
W4EFQoFdVObPQPM3u/MMaoWqZxIbTQ==
=cV5a
-----END PGP SIGNATURE-----

--===============4294805944106968987==--
