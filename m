Content-Type: multipart/mixed; boundary="===============3626712203261530693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 07 Apr 2025 22:13:47 -0000
Message-Id: <174406402738.1112007.3251492772354705169@gitolite.kernel.org>

--===============3626712203261530693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.16
    old: b3d9e96c96b0076a11aa1001d55b3dc189b8cd1c
    new: 16b19bfd80402bb98135c4b65344e859883766ec
    log: |
         4e310626eb4df52a31a142c1360fead0fcbd3793 gpiolib: of: Add polarity quirk for s5m8767
         ce2eadc6f99263dd200e52f692dc7a22698c99f3 regulator: s5m8767: Convert to GPIO descriptors
         16b19bfd80402bb98135c4b65344e859883766ec regulator: s5m8767: Convert to GPIO descriptors
         

--===============3626712203261530693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744064055 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744064025-8a832b9279588322c52a2d3ff1eb8f4ac05c8b08

b3d9e96c96b0076a11aa1001d55b3dc189b8cd1c 16b19bfd80402bb98135c4b65344e859883766ec refs/heads/regulator-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf0TjcACgkQJNaLcl1U
h9C9ugf/TxJA+9NItv+u2ETqklezlEkwMnHIfRlyJ3G74TtREAkyKSIObXtDWUmA
nF2HAfJT8VdV1aPrlSvfSHIBBlm3svXyRLQI8mgX4OGxDoZJOalZZUZ/AGqC3/00
O7DH/8U+yrhoKGZVaEJcAvHbY6I0eKLGSsGtKCAhe8fyl8CWeLSdcd5eSJLxqcTQ
KCuAbgbLsF6jqIWcSxI4PKUfdp45NzE1DzRHWfczY9LCPvVDvBjhJOkT70Vg3KVK
Zf97YfNgqM6Hoy09Y5S6SPYrYKhEzEnzIK9WoGhfMSKzXyW+Z7A8FB0U3IQQHjKR
XQbtJmZMMKE/1LS4gyXNfenJwS45Ew==
=TtFC
-----END PGP SIGNATURE-----

--===============3626712203261530693==--
