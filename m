Content-Type: multipart/mixed; boundary="===============5912340924573747014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 19 Jul 2025 11:58:01 -0000
Message-Id: <175292628174.3065164.18306413263224099426@gitolite.kernel.org>

--===============5912340924573747014==
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
    old: 5ac864fb875ac54d1ef8165cc01e19fd27b48869
    new: 9df094bbbc36212e3a85bc8f7ea2125b30093f76
    log: |
         21eb9c8bce672bade00cb19a220ddc45f6916422 add .vulnerable file for CVE-2025-38349
         9df094bbbc36212e3a85bc8f7ea2125b30093f76 strip a mbox file
         

--===============5912340924573747014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752926320 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1752926278-9ba2c34704bd947df1b48c12b5132608faa99558

5ac864fb875ac54d1ef8165cc01e19fd27b48869 9df094bbbc36212e3a85bc8f7ea2125b30093f76 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh7iHAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oEIQAMLleCTB1/eufR+f4XzT
PUv2jazqv5fZGBfKERgGvLen2Z1BHpTDTzEtr/c8bYSQJLKnPg+MbngDmAcPEN9F
3NHHPdzHCH+mrUA0bKuG8TnXyNMtM4QVb7Na81eDwQADe/CrLxZTdbPqKsxkdAQ7
vTU7BumIi+bHGT5zF0i0Y/uGOUCmJlfHe371sRb2Gu+QjfsbySUkk6WFLW390d7O
XwSW6tM5oZXxaxV+4+h25Acom1I5WEQzhRlBeorSFrubWzdMJN5l/0GR71a2HD1+
zjvoaZjPdALAUQ74PgAIyRsDTLCFp8tMl9RDhr3oJzSPm/R7L8vNGl69x3IdW+H/
+VvbSNRKxU18ygHvNZXJcxBiRl9xxRvhROo15Cc6SL40yWa+e12vB1h+pMqGWPm5
wGh4NtHmZ79aCs0fsgrzNmo6iDb11YiDVK9Pntk0tr8QTWBZohqRCUxM3jtieyg5
avgAUR8/nPcyUckhL6Kh4bK0NJBVeY7ohAt/3DYbhmxly74XnpADaasYjd1aurwW
tEESpW2K4wby1bb3o1Qnd6/jCgmqt9SSxf4dximZ+e8ATZHKLwyhJ8GTOAlTjlpQ
zvm8FqFy14sJaKCQBPSpydzywK9TV568YYqA0G/A+yWOglN+TI7JwzQTzVGIjRTO
35OIqsi9c61Irp2oXVe6QV0M
=9OKV
-----END PGP SIGNATURE-----

--===============5912340924573747014==--
