Content-Type: multipart/mixed; boundary="===============3635520836106621589=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 16 Oct 2022 06:44:08 -0000
Message-Id: <166590264880.9955.9810764863756503524@gitolite.kernel.org>

--===============3635520836106621589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: acb89217f2e04f11cffd12e0a9f927a473eb468c
    new: 6f2c61ac925e10afde005c940ef83891cd3792ec
    log: |
         b5fea4275785b97599b1f4c3e3a0ac4c99bfce3d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
         6f2c61ac925e10afde005c940ef83891cd3792ec Linux 5.19.17-rc1
         

--===============3635520836106621589==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665902696 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665902647-67bb640958739b293024bf91987231d83d6a4caa

acb89217f2e04f11cffd12e0a9f927a473eb468c 6f2c61ac925e10afde005c940ef83891cd3792ec refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNLqGgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y3kQAMQFEhfp9iUw2rEP/BcA
aljgaf1DqOWf7o2USXnFtu/g8bUfvTtwOtCd4Ch1fZMQlR5kkkwFG2DeBLRSx4Nr
I4xtbFs+VHEh4dQA5+MzmPXPrYJWRH/eaKokyk1PMgUuxkknogdXzFyvGx2ppSsk
+uqbsDBBVtlDanouj4zunI3uWfcpTcq0qyE2+jc1HhSqONP9lHnEO9tt2xg8a2Ea
u917oQu8/rDAQ+qdctstW3yzF9LHWfNC+jFn32KnnqFGFr9/+JMhyaT8GmDZ4OL3
UQ/yNTPKKZsWOKn67MmGbkPDa94EPgA4MjCNXG+zXTgsirxzUGgV2MVFSI+AB4FD
3EobK9IHV9WNXME6Z3xthZqRFLy0BujwI3FdDmorBXWhHRxm4WV1WK6z0cYthD4d
lJBP9YEtyCBmBWw1I+sfV2oD2opW1G20BTy6USP5lEInd9Ef/0p5KnvLiIdVT+eE
CASL6nC3bxqxC/K4mpuiVJq689wVZrjVzte2qGWKoHEbsmiwec1W6+KeXRQypXkg
PnKb2ykUixDyrhJVXwOpl5GgpAg4SAp8lQPFFjN9Qh2wcBtgBHrbqXzxG7TZ3TNd
HwydlP1L8u4E8Lmv5PSg1xZdF2vhkly0lbJg1fovvZ3+XggEPUC7mpool9W2vnf2
iBoUO9PR2iNQfX8J2i6AQ6Um
=hmci
-----END PGP SIGNATURE-----

--===============3635520836106621589==--
