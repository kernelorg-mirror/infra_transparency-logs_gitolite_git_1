Content-Type: multipart/mixed; boundary="===============0264291018208206032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 30 Oct 2021 09:16:46 -0000
Message-Id: <163558540637.8397.2239440789663314660@gitolite.kernel.org>

--===============0264291018208206032==
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
    old: 3d34b180323b487cad6f1e7560f1ec653110c899
    new: 10508ae08ed8ce8794785194ad7309f1437d43fd
    log: |
         68264c4609ea74fc175d0ccc968ba16b0847ac2a staging: r8188eu: fix missing unlock in rtw_resume()
         bdcfac6ab6c9362c45959fdc91c730ecc2c18f7e staging: fieldbus: anybus: reframe comment to avoid warning
         d8a364820e01b6abd9ae5dea1fc18f7f5b1a1450 staging: vchiq_core: get rid of typedef
         88c47bbf9a2f1dd30ac145ffa057ba72c6ddec1b staging: rtl8723bs: fix unmet dependency on CRYPTO for CRYPTO_LIB_ARC4
         cacd73e55e77f6d290d827eaf23e9bf28ed20836 staging: rtl8723bs: hal remove the assignment to itself
         10508ae08ed8ce8794785194ad7309f1437d43fd staging: r8188eu: hal: remove goto statement and local variable
         

--===============0264291018208206032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635585404 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1635585403-89171ac8e8adc424b8f0d348023f3fc246dcd91f

3d34b180323b487cad6f1e7560f1ec653110c899 10508ae08ed8ce8794785194ad7309f1437d43fd refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF9DXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Pa8QAJCaSsdmlzwag069dwpX
YZfcRARU7oed2I0q0YS9e6bViaOEUHskq8lFw/xesQOGDYBWcnPjkBp5zskGyxLA
7nL4v/ZMRwIijwn1P8mFie6+Q11Z+MsqVE3a4ntvUSf/WAe0wUkvMRHf1njY/Qw6
hbqjuejdvHFKLFn6EfZKR8GTG462nxb5CDraH1SprqYg5qogB//etOcQqQLR6lpc
OrCsq4FQMN6OZWvrxETkyYSMz1rq2WI+3aKGuWIsD9Vy9y189ZwkpXZ3qcXpicTZ
xVzLY+E+9zO68e3PFOyanK3xjFdCY1hltEB3/n2JX8aYon4kz70vUZlbCCIBFfDy
RVqQLpelj6QLju6G80kIdtVbIadv+JTZ61My63gcszr7BPI60mABSWcoR5dQeMxP
U1c8j/hd2EMeZigAaMEeiS1azVzhuytofznPAQjAC/xTF/mJdlKf2SxuLkYgjT0Q
As2XaEGLjUBWm6HozeJ9HeatSIvI0gJi7aU24D+8DK+gwWiWfLln7j8NxCqd8t6i
0jzGuyddVfee+ohpyDGBRMHp+V8oJMN8+Hm2OplaifMsZlAmvS1LZa3T3LPLQbKH
tMNQ+zesccP6pe3h1c9ZvlMj1PSa/dy2t7gJcnldNEoiOJmnMn/yeame2lScUGjn
iwlPEK/QIxPutrGjErw68jNW
=pEZ1
-----END PGP SIGNATURE-----

--===============0264291018208206032==--
