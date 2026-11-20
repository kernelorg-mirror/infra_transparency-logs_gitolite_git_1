Content-Type: multipart/mixed; boundary="===============3003286434170874456=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 20 Nov 2026 07:02:59 -0000
Message-Id: <179515817934.669603.3136523552959028813@gitolite.kernel.org>

--===============3003286434170874456==
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
    old: 105c5a6d3a7233bd6bee4d00ff41726591982b5b
    new: 144020080a9c41a4da6d92280c849c9b476a58f1
    log: |
         8c4cd9714421da5c87974865c37ee7ecb445acbd drop some io_uring commits from the proposed lists
         5f2e09965685b09bae348e6517f8a427aa938284 some io_uring cve ids assigned
         144020080a9c41a4da6d92280c849c9b476a58f1 strip the mbox file
         

--===============3003286434170874456==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1795158178 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1795158178-4b460df41ce0a87cdc472f2ac8e4a3bd29ca37c3

105c5a6d3a7233bd6bee4d00ff41726591982b5b 144020080a9c41a4da6d92280c849c9b476a58f1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmr/8KIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+z5wQAJ403ajzU1dcfaFpGgR2
vVQjsIEP1VvwOpmZ6K5xD5ua77JoeE7TdymLIPA/O9045OhViMvtWPlp5X7FOImx
JHVmoPjpEfhEY2jpndrTDF2p3RortcqCOk6tHOYEMIrEuJTFFdl3t4h6wH1/KJZX
Enj4zRTYbOG/oE1YQ9wf7G8a5zFFjp5ofxZeFvqpXXYqYRHpa5uBQtEClpCBgcnY
SjrD4FKf1ZQyhuLls6R+Ve+K2FH8BhwAJnlATI81iimZ3fhycI71JDw5mM/ybLPQ
YAxzwAeYT3kazb1EaYzIoc+Buw5zInqy+bNXR07JypISuudfl881a5b/DPbqz7G2
lClXzFf8tNwkRs/gNuMlGAPJyiXngoKPad8nD9P+cQmFpBqBNBy9zJtrXP1RWeG/
XU9S841fFw7zK22ON/i7Lb7yyzf1zmd7ckaVCez5y8SqAk9WajW9XeaNWeU2vCpM
J2nzcNaFspPHPFAUtnhiltwS7i4JAwD2thXdjIH/F8Zj64xyLtyMzNtRUb4b4Bvh
FKMXgaymTNR2NFU8RwVWkng/MP8w8p0kM03AdoXxxv/b96uXwpjDIboSvIgf0ery
bD7tD26yni65m+FzBiia54fEibAla9E+rGKA2dAALRENnKngs4l87jstwA+O6mwT
LpT4fGG4uNzbug9PNxUkUXNu
=ZtE7
-----END PGP SIGNATURE-----

--===============3003286434170874456==--
