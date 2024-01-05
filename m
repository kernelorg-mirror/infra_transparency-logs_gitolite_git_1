Content-Type: multipart/mixed; boundary="===============1450284460102469110=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 05 Jan 2024 09:36:34 -0000
Message-Id: <170444739478.22683.3690084350218377770@gitolite.kernel.org>

--===============1450284460102469110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 5962ded777d689cd8bf04454273e32228d7fb71f
    new: 2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c
    log: |
         fe814b5b0f3042f1a583734497e726ee53783cc1 usb: gadget: uvc: Fix use are free during STREAMOFF
         9866dc4314c6c858e451933f965d64532aec00a9 usb: gadget: uvc: Remove nested locking
         2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c usb: mon: Fix atomicity violation in mon_bin_vma_fault
         

--===============1450284460102469110==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704447392 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1704447391-a5ae14369614ab0196de5ce3f0f73f361c89e5e8

5962ded777d689cd8bf04454273e32228d7fb71f 2dd23cc4d0e6aa55cf9fb3b05f2f4165b01de81c refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWXzaAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+joEP/2J5eFy7DgvTlQDtnxQt
5ERtDMB13QJRm1o6SUDV9Y0Nr79EY36xyLIklSSqhrr2QZpDtk8EpW8NSAvy8fq5
h3fQ4oRshoyj33EYO2aTNKyn8FYpfM1MiEqiwnDZZAfIqaZvpFJspyn7w0gv5Et3
gpWiqWAZQyUVdEOR28Ssa1a9AkLCg5n640x+aMXrd5GppADiRwpxTCfLs5U6pY6R
zddS2nKubXP0Ww0VkoDNqf8lxZC4GEoYsHMHoJavGhbTbMumoLCoQYvmxPdX6uq5
pQp7Nzzwzx9l9PN4S7C5Tb/mlmu24YehuLenccPvzL9MOwmDfIHHXx3WoSuMksX/
JoJ9/QvJax4DL3Bck16CT206SxzvNY0uE8CnCcNVpn6gt6tQ3ASZ/geFv0UZmixY
UrJJMgBqxFCDRpvf0jD4flHac3iZjJTtzg0K0PAjnRMnoipOSmJOYL24tY9G3eC5
v/ZuPV9ANnK+aWJBeZRYiynv6H0QzHw73R88UCQHah82hATVNvs4Gp8zY+N2YII4
ZiLMyYd+jzr8cOevDB4Ka30rJRKNzTf8/JFQXriVeGH6Koxj7q4NfKyvSRRCBdi6
rXHSTdmYds+uCNc6u1WO2+qUfESW/+rCfERYxMJEvqgA7n0LCX9KRaT/746dVog5
WGap2tUKZykcaF6dsdWi9yYp
=+XRR
-----END PGP SIGNATURE-----

--===============1450284460102469110==--
