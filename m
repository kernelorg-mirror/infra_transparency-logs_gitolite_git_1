Content-Type: multipart/mixed; boundary="===============5139059664990495629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 20 Jan 2023 13:22:42 -0000
Message-Id: <167422096276.16791.3480490751957482170@gitolite.kernel.org>

--===============5139059664990495629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: 7c09f4281cb6ec0fc202f53924ed6c389c61bf0e
    new: 0d150f967e8410e1e6712484543eec709356a65d
    log: |
         6977b1a5d67097eaa4d02b0c126c04cc6e8917c0 driver core: fix resource leak in device_add()
         0d150f967e8410e1e6712484543eec709356a65d driver core: location: Free struct acpi_pld_info *pld before return false
         

--===============5139059664990495629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674220961 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674220960-ca3f446f6eb509d69f6854da11a0ecc6e55ce28a

7c09f4281cb6ec0fc202f53924ed6c389c61bf0e 0d150f967e8410e1e6712484543eec709356a65d refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPKlaEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nV8QAMUnFgFQaQtZMRhLSjhG
ilRHRO6h5Pa4aekl7aMdQdwIBlxgvMwijC3e19e55iC2vQ5NnYbauQIXiy8EnC2k
ZSEXViYbuZqykMBydWrP9jGs5JtkaEbWGuC0bIoE04cO04nF3h3tNAL1/F+SNGx3
t9+7hCWoSemw94i1vd5388clW9NnVreQwhlXi5ANasD3ddxCMSM6R28npIGyyGyW
karwbgAeEqKNw1BtpI85HDICmQeMM0lUkRNq6AE4wtMeicutIo//fHXp3ETocjFW
yYy3PBJRosMRPCBsyGsii1MzWQUcD7ikxwu8yAcJQnKSGeAttHlsXKN9dD2JJUCo
oTxqMlZvfHWpm+M0/izmVm7rjlnryDx0wPRPPTI+nlTahqqVtd15zrBj7iHeah2j
RcGN/F7ZCAGJ5V2Uhwno9ZA3KzseEM+pX2tuX5ISoBQ4ztSDkVtDQXTcBOpHC+O+
EHLjYDQq940e5syzVVAiVILa8LRtBa6WJb7yLL3bqsohwfOpdLOKkLhaUcN7zMTR
hKZ5M1/FFvULXQsTJqkbpLzFCaEBe2hCBT5vFAWJcM6xW2+noY4I2tNghFJBP8lX
Ba7mVwXPPOnhTvCp11Mm/nJCIYkuKwe1Ov4rO1Yyy+kNJlMTMAzMr9vdYGKJknM4
Sd4Ep8WR8tGUyCu6Yo/MrR0E
=yOcd
-----END PGP SIGNATURE-----

--===============5139059664990495629==--
