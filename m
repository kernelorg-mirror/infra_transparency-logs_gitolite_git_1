Content-Type: multipart/mixed; boundary="===============2214447857495543610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 01 Mar 2024 13:30:22 -0000
Message-Id: <170929982202.15091.5014036207160671826@gitolite.kernel.org>

--===============2214447857495543610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1e54e925af24e4922c2008a8bb01a62e97fa8008
    new: 0becaae1a92b7e753647247258750d1e9d98f621
    log: |
         fdf7f7b12986ee496a42217a0ce66050683b2cbc scripts/cve_update: handle the email changes better
         0becaae1a92b7e753647247258750d1e9d98f621 Update cve entries based on new stable releases
         

--===============2214447857495543610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709299819 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1709299819-8862f79fc93be1e7388583336c4d50d9476aa22d

1e54e925af24e4922c2008a8bb01a62e97fa8008 0becaae1a92b7e753647247258750d1e9d98f621 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXh2GsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FcYQAMie93uIjNK8cnnDCmGK
qrsIMQ32t5Jc8oja3Gs7E/vvx8qIG/TXqQjLDixFr2kMeycW77l5A2abeEqSDNMi
mmujnrGQHGGxa03KM1clCwuYbNP3PZxR4QVwzw7dygE472ydHC2AX1HwLrshYxS1
vQYgGwcHVLlIzz7mvve2DEVx49R6w615EnEqMJ3zhCsDSduSpX1R1J1fdx0LPMPn
xiRxq5WIt4KCbdSxB3EHLUbSJOPioo2XC0MyIGtySfbJMjwj4Wa0cN2Cf7k1Ycif
ZcY7T3mayZyjjBZRg3SlgdOHtM8IQyA40ZobPwBuJ1Dq3ujcUSfGGo4qLEUU8KkQ
kr0qDZYjvrsKFCPM3679R5m6JXrKHLdbzwC779WAxyjWgib1iVylabCU/4YittI/
gzVjKo41ECZvoAMNEqxMsFCnuGbXixhVisnDsNAvjsEdEdBj1MwG24YTOU4xL2iD
KZBbP/gINfLTlwnMvI+NhIUIMbgJTsx3plDki9Nl6FrSkm7pv0INT9Syr8GjQdkK
Qxn/Qe+W/26sgxj5V+L9LjsItJD7jV3iTfAZ0/Gsc6ZOViaWZ/+OWJl0IehE205o
9PRcGU7knxT2spvrKokjzfHo4EldkN4rwhZo1kLAxK5eOT5S8wLrxN49Pgofjqc9
j8iGuZhrZh2nirm/P95gQuY/
=Fmyc
-----END PGP SIGNATURE-----

--===============2214447857495543610==--
