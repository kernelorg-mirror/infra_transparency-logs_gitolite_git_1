Content-Type: multipart/mixed; boundary="===============2869012719133370347=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 17 Oct 2024 09:17:57 -0000
Message-Id: <172915667795.3995276.7904791430744407427@gitolite.kernel.org>

--===============2869012719133370347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: afa0ab042efe968c0f234239cbaeede6f5779c86
    new: fef10146def91e02126aeebaa9ff87871adbde1d
    log: |
         b0a7dfeb7df670bb8603e043c9634aa9eda42a49 staging: gpib: Move free after the variable use has been completed
         4dfcc5fd0f9b19c0df9f0499861baf56ec2ba4cb staging: gpib: Fix PCI header include guard
         76c29a2e0e6266641340d5f129fe8a022698c631 staging: vchiq_arm: refactor goto instructions in vchiq_probe()
         22a3703af127e897dc7df89372b85bb9dc331c5f staging: vchiq_arm: Fix missing refcount decrement in error path for fw_node
         be11b268e58d35ee394f6caf4056fa82f032eb65 staging: gpib: fmh: Drop residue from fmh_gpid_fifo_read_countable()
         ea5e911e14cebfc9832728c27f05e43b086fec0c staging: rtl8723bs: remove unused debug statements
         214c2754fb0af78fde9faa2e5f9693c4618f3d5b staging: olpc_dcon: Remove driver marked as broken since 2022
         fef10146def91e02126aeebaa9ff87871adbde1d staging: gpib: Remove unused value
         

--===============2869012719133370347==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1729156699 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1729156676-378cf843c3061b4cd711e8b14826018d6422226f

afa0ab042efe968c0f234239cbaeede6f5779c86 fef10146def91e02126aeebaa9ff87871adbde1d refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcQ1lsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kXUP/A1dZCeX96OK+Z7shVg2
nD2PczuY8li5Qgm3Sb6jkNCHP4fAYSYvwq7Thq18wENarVIxBNTDB6oMF5hOsGcr
jvISh5EJsqiMD4zitEMPIhvEUtzq9iEobquU2ytWP7BNmqSjNAwCDsar1GPvHqD8
+OyRm1qzGs7lA3EFq3gnedHT1PDESGYdmzm1YmYkD1lvLwWa4i+Mtmd399e5xm4Y
t9fuL64Co2Tmtyi+HUBw46W26f/A2DNuyMWoWND5m6tkA+GL30x/mXczoXO7eIxw
jpdJGkDUfC124b1vGj9oCEwrO5xSBFQOrLyT8CPv3MXb9YAGvPOzrnpBsMIBvjM4
a9VDUxAidyEQlHrOhqZLlNnOuTkaDUXITleK/QEkvmWgOaLK0Y8NAFlIXWzOpelU
oyofg7wapST9bX+0RXwO9wvP4JlACbLI8ghUoVoKfBTWQZG9RV1kYekMi7Kf+3bP
s3qjL8chvS8PsaDxxFFdZ4l1dcwmP9M1Op0ghyNGvqUYHPX+jQepvtvFRpTZPIXg
1bCbmCae5yZtJ0jx7sZ3nc8XeOx4AfV6YgnPDipLPotkTexTImof8/qU02sDOJCP
Xq6VMmshZSn19FSLIElwd8f3/1Aud9kIQPKG2/grprToHBcXuzl0VRUmPvQBa/Yi
N0KQ3SuFT8ypUaEN4hIuw1If
=TDli
-----END PGP SIGNATURE-----

--===============2869012719133370347==--
