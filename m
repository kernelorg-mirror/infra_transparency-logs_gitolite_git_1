Content-Type: multipart/mixed; boundary="===============8312491089485277930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/pgpkeys
Date: Fri, 08 Jan 2021 19:56:25 -0000
Message-Id: <161013578593.3036.6671740152586038945@gitolite.kernel.org>

--===============8312491089485277930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/pgpkeys
user: mricon
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 727e75f79dee0b0f50aed97a131c267c2c96eece
    new: 2bfff03b3cd043370ed3a1a5ad7b0964db7348e5
    log: |
         0153a32425efe6cea94e2219c7f28bc334e36324 Removing deadname key
         2bfff03b3cd043370ed3a1a5ad7b0964db7348e5 Add 336AB3336F667F97 (Chuck Lever)
         

--===============8312491089485277930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher B6C41CE35664996C! 1610135785 -0500
pushee pdx-korg-gitolite-1.ci.codeaurora.org:pub/scm/docs/kernel/pgpkeys
nonce 1610135785-5c68ff9b6fc04b3b07542c073c7ebe797de3e9b1

727e75f79dee0b0f50aed97a131c267c2c96eece 2bfff03b3cd043370ed3a1a5ad7b0964db7348e5 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQR2vl2yUnHhSB5njDW2xBzjVmSZbAUCX/i46QAKCRC2xBzjVmSZ
bKkHAPkBd3/JY9GOzqN31ZC1BLalYbe/le5P2aDWcGKpcwWEKgEAj6U8I3nG3411
9bvGMEunDREbbZzkNeS9wWgBL9OhEgM=
=Wi1P
-----END PGP SIGNATURE-----

--===============8312491089485277930==--
