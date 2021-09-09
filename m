Content-Type: multipart/mixed; boundary="===============4419813720330574875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 09 Sep 2021 10:03:18 -0000
Message-Id: <163118179838.18820.9664433268697382260@gitolite.kernel.org>

--===============4419813720330574875==
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
    old: ef5b9877577ac625703914cdbeede9a5b6e37268
    new: 34274c59b34f22052788caae4b1b49e6b2d1e539
    log: |
         c5eda12aa08459d612446fa85697cda88a0488d7 staging: vchiq: convert to use a miscdevice
         73c232d99bddc06c3e18754d0595792bed1ea7a5 staging: axis-fifo: convert to use miscdevice
         ce9063ea36b6df9b684f28f7065989d630105e9c staging: r8188eu: remove redundant variable hoffset
         4ec160ee243ce0c1f3fefded1d20b4518b449c11 staging: r8188eu: remove unused function Hal_ProSetCrystalCap()
         ecd0493e524c39f7e074c646ef7d8d6bc327a3ea staging: r8188eu: remove unused function prototype
         164d760db48c9f34903bd9689b2d189b251dd8bd staging: r8188eu: remove unused define
         34274c59b34f22052788caae4b1b49e6b2d1e539 staging: r8188eu: this endless loop is executed only once
         

--===============4419813720330574875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631181795 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1631181794-2e128eb8199ab11d24586b0065c27b2bfa7ad16d

ef5b9877577ac625703914cdbeede9a5b6e37268 34274c59b34f22052788caae4b1b49e6b2d1e539 refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE52+MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cnMP/1854YoThLEMhE9Bau3+
rUdKOjf5H4FU8xtlGQ+BC0FMEuLedyCfFdjmZHMQ/y+QhnNj960HNOPsYh9tCEQL
A5WEJ2UbB/ghQ79xoXWI+EKcLzAir/CUmrKpteeNuKMH+hB37dweRsfnKiEaIz6A
Ud8HQQojuNT/5Rn37y0+WsLcOgBA6mdBsqXpOiiG4QJ7UUKLbiCnOuI8b2bgIoLi
xrvRKdvw0T/7NHlYYSTh+XPgPxi7G++KcyH3lcFbTr9dV8dMwhifT1HLEVXqZ6H9
BgQiJxdUR3Z7+DD+pcYrTf10b78akEkX3gmtdn80+PXWIe+1o7JEMPiuo6rA61IK
t+Vqs8pDbfskTXk5qwANjcVVXR/zNKsRtoFds9k8pUvnssVXKVWFolA5iN74VUCk
ekmynHqliuFXEM6xIT6zWlNVgXxrbXNBCss8iseS4mG2o4NIqLB+TCgxGuo9oEDa
PB9Z8r7j3t9jh2g1KJz4z8/f3WNSw9NQBn/nl/Dd2IQu1fCepPtFoWL91MfubrNu
DpTfWZJlV24zF0sD9HBVAePLqIUf/CMtjRL2rLrRpdi2fF64g1v5VdZTCNDKyRtp
VW/u/QaPv6YjornREzU+EXp7/iiZQpCt4aT7wWWJxvU14rbjOP748AoMTv+NKaPU
efQE08txiq69fwBr64N3ZmYt
=bIzo
-----END PGP SIGNATURE-----

--===============4419813720330574875==--
