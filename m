Content-Type: multipart/mixed; boundary="===============7982272956383877752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Tue, 20 Sep 2022 09:21:00 -0000
Message-Id: <166366566062.16670.9044599812606497944@gitolite.kernel.org>

--===============7982272956383877752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 0558c2b9c4b2480c2d2720881fc79744e4625783
    new: 5f93b3d804a2840053d44cb4bac6d376575acb69
    log: |
         40b01d12edda8dd198b5c546cca6346f90dbd9b7 can: kvaser_usb: Add struct kvaser_usb_busparams
         01442db5ca12afd9f4c088809b09a90541c26252 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
         5f93b3d804a2840053d44cb4bac6d376575acb69 Merge patch series "can: kvaser_usb: Various fixes"
         
  - ref: refs/heads/master
    old: 0558c2b9c4b2480c2d2720881fc79744e4625783
    new: 5f93b3d804a2840053d44cb4bac6d376575acb69
    log: |
         40b01d12edda8dd198b5c546cca6346f90dbd9b7 can: kvaser_usb: Add struct kvaser_usb_busparams
         01442db5ca12afd9f4c088809b09a90541c26252 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
         5f93b3d804a2840053d44cb4bac6d376575acb69 Merge patch series "can: kvaser_usb: Various fixes"
         
  - ref: refs/tags/linux-can-fixes-for-6.0-20220920
    old: e9c1d4af794de4779f3d3eeba66ce3f2953b6d6d
    new: 4dcf0223ea7178b647cae550e7d90cadb7554c20
    log: |
         40b01d12edda8dd198b5c546cca6346f90dbd9b7 can: kvaser_usb: Add struct kvaser_usb_busparams
         01442db5ca12afd9f4c088809b09a90541c26252 can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
         5f93b3d804a2840053d44cb4bac6d376575acb69 Merge patch series "can: kvaser_usb: Various fixes"
         

--===============7982272956383877752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1663665656 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1663665656-87fff851a3cb6c45f4a74f68c5d2d9c2fb3a067b

0558c2b9c4b2480c2d2720881fc79744e4625783 5f93b3d804a2840053d44cb4bac6d376575acb69 refs/heads/main
0558c2b9c4b2480c2d2720881fc79744e4625783 5f93b3d804a2840053d44cb4bac6d376575acb69 refs/heads/master
e9c1d4af794de4779f3d3eeba66ce3f2953b6d6d 4dcf0223ea7178b647cae550e7d90cadb7554c20 refs/tags/linux-can-fixes-for-6.0-20220920
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEBsvAIBsPu6mG7thcrX5LkNig010FAmMphfgTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRCtfkuQ2KDTXcuwB/9cysmKIyfLZyNYQdug08eVu8XfCcrf
iBfVugR6dW9Zl+JeYno+8j7xjrPAHJuq3Cd4VPhhNQ+fDc0NH82DwmqjJjPEuPaz
FODJsXlMKTW9QMCa/Lbssu/tJ/VeIGxwuO/f90HpvX2cW8u7Hc2gaQ2I+7l15gIr
Rxnm/1h/sDbWEJ7bTfJR6qKRRlpib4oVRVzsu1rlKbYg8bkJW1wZ8K1ym14Ox3mm
S3F3kUY9artowksNo7wMGFtV8FKOMpdbm6PjjW+SDj5UvSeq9xivAHh7u7EsOIoR
HJkJuS1LuWifrMmCT7KWTHrA5M48OaYUTH0l6/H1vnSQ74QBxkpmc3/N
=Dtjz
-----END PGP SIGNATURE-----

--===============7982272956383877752==--
