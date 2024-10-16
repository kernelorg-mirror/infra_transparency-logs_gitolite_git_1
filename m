Content-Type: multipart/mixed; boundary="===============2174985514102345690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 16 Oct 2024 08:01:01 -0000
Message-Id: <172906566138.2768381.4545550081930848181@gitolite.kernel.org>

--===============2174985514102345690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 4dfcc5fd0f9b19c0df9f0499861baf56ec2ba4cb
    new: ea5e911e14cebfc9832728c27f05e43b086fec0c
    log: |
         76c29a2e0e6266641340d5f129fe8a022698c631 staging: vchiq_arm: refactor goto instructions in vchiq_probe()
         22a3703af127e897dc7df89372b85bb9dc331c5f staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
         be11b268e58d35ee394f6caf4056fa82f032eb65 staging: gpib: fmh: Drop residue from fmh_gpid_fifo_read_countable()
         ea5e911e14cebfc9832728c27f05e43b086fec0c staging: rtl8723bs: remove unused debug statements
         

--===============2174985514102345690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729065679 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1729065656-e0b6b35208361aa0ad53291df75770041c61c2e7

4dfcc5fd0f9b19c0df9f0499861baf56ec2ba4cb ea5e911e14cebfc9832728c27f05e43b086fec0c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcPcs8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+twQP/j/WrQjuIpQ1GWOpZ9e9
ofixOgDoEaqod3c0j0cf+7kA55SCQyJWNHY3ZizYkMfWEVO1aGn/SxSyVfLxUMBz
Lq/rD6P4tcBfHA47qH/OWAsc6e4G3V7ZKZWDkHnbdd9PqobDX7QeKGyGZKZ7n5KO
X6ziuPM6PmPR95IAx5CfnKHKzt641y6ktLpUfxZQjzEoena0yn6G02+MYdw3uLVV
09UqKeRLXZJCWx43P5u04rJenbDZgm45UD5/X/JfjJ0ia8LyBWO/Kh9FYqIXcXD7
+Cm1SKiypU8KWIX6GEl8l3IFcuOrjaItFi0n1E0slbQwSIELepAaM942AJ1AasFs
PyoXWMUR1Ye6u8DRO8XzcWAWGjj/lpQPueqBlOzprjpa/uqHwtg3ty4ZtG6pSxsz
zWxVNW846BeNH6rUCog9oZ3KKJycFBpdvASNzDws/XvmAiupRHbjOkLjbtrrawgU
T8wnOFAEmCJ9nXnZr/BHM02zpkXAO5dXrTVHvPb3SMPq6xGmtlRJKrWjYmJiIQxF
Hkvn10qqQcFVJKFJ33bw6j3Uqqg7slhKEVjNG6lQCd6yBB84s4Xwx1HC4CuB+g5t
peCMeXHWREl21xysGITj71koNTV2eiHSQJqigcUEeAlHr+tMqrcl0GK9gHUsSKXg
A0rD/jUlbBxFmbrWyoh2uVmk
=o7Ag
-----END PGP SIGNATURE-----

--===============2174985514102345690==--
