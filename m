Content-Type: multipart/mixed; boundary="===============7916444454195747181=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 09 Jan 2026 10:25:01 -0000
Message-Id: <176795430160.3102086.4455715285811227690@gitolite.kernel.org>

--===============7916444454195747181==
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
    old: 279349d851f8a3713596fc2f44711fb214f61b9b
    new: ae3e59f93c572620fbe0c6b0096a525a6ca7da50
    log: |
         ae3e59f93c572620fbe0c6b0096a525a6ca7da50 reject CVE-2025-40361 on request
         

--===============7916444454195747181==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1767954301 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1767954300-2597f6c6eaee2e15b312de5a46a33aa1b35b1d09

279349d851f8a3713596fc2f44711fb214f61b9b ae3e59f93c572620fbe0c6b0096a525a6ca7da50 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlg130bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EyMP/jkiwYCm/vkkxawb2ERF
2Hm2z+opw+bbeArfpbvWGxwqZubhbdf7raw6UpV3CZAoTFUzKsLmWs5Bwg1JH0at
qDXqfCWUL9Fyr3CtIKQNazCqpErVC/jqDbDxGmLaNH+MT7zFEjjlZkZUG4BGsSdZ
GgxEZqcpg5jWhNdxyzLt1phl0ZOCi9LM+Wng8IMchNj/rIBgc2bIUnCHDJyZi13k
g+ZoqisgGZSpVR6LugiojdwDOhQ5uc7cxX1JYCfVCPMby/D4BjAzZSKHn+IOZZ6S
eLIO9E19ihNllqMYK78V9G0a6j9+MQzkWaG+CdKSBw1VHFZMyrsvSwf0B90TM9hJ
ToHGgM6DJiT8aEl/iX9I55nkMVVDHdpqJJoeun9C7xxQZq0WVQ35UD09SdJ+kvZ8
28TvfwzxnxBK356dU76Reht6piB0FlIG8EHW3H5uWmPGsrkhhYyp0/xu4dUgZ1w8
3aKNii/lprNnZWzOr7RE++IUABF/RX2l8yQ4S+5OV0SuUl8ZXU5NFNN6uR+4gZHr
sPmvac7gTtyrTzaS0o41apKEAgBgBTjHMppaiqM0n17Fz8sLCLSdSLwOYkwjGZfz
Yv/iGUqRBJ2r0o5sFRk9I55i8aPFPNX2vhDAJqPcrJHrjNJ0rMsDPZCAhJIiKxhG
z4wDgiH3PbgAn4RyuAgU3L8c
=zbAN
-----END PGP SIGNATURE-----

--===============7916444454195747181==--
