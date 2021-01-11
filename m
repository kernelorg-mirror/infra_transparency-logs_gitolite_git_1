Content-Type: multipart/mixed; boundary="===============6367240237501618840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Jan 2021 16:26:47 -0000
Message-Id: <161038240799.2207.579924136412558433@gitolite.kernel.org>

--===============6367240237501618840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.11
    old: 36836f5b377b5a75c16f5bdc5c0f97f9f51212e1
    new: eaa7995c529b54d68d97a30f6344cc6ca2f214a7
    log: |
         eaa7995c529b54d68d97a30f6344cc6ca2f214a7 regulator: core: avoid regulator_resolve_supply() race condition
         

--===============6367240237501618840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610382376 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610382406-617e8da106a7a925b81d227078b906a59faea3bf

36836f5b377b5a75c16f5bdc5c0f97f9f51212e1 eaa7995c529b54d68d97a30f6344cc6ca2f214a7 refs/heads/regulator-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/8fCgACgkQJNaLcl1U
h9DxwAf/XC/DUkzM3zhicoydCfgWDWKNeMREBbCmkrii/5SI124y487M7AAy4L4W
z9WuN8iJ70I7wDlUJo/ExJB1mrEEYjWB/WWqMDoBLse9u8vTX3XRNNCJDb83eENN
ecGnLw/imx8bllZDGyuSMOX/f14dKBna4hMgkUtNlupu9+3I4uRmjbIDprxaPfuE
L3lL1FeaU7ZGDx5u9BxZ5688ND82nAiYzfWq+RzijdP54G1rG0m9nnMnHEgmSlOY
DKkzzn572zZdhH3wafRUB6rb60qdhGXh0y8qc0Zr5TwvIa66qs/Ne0sr8Uk+QRJi
5gFJgge9xqOsVPqX7MgqWgWegXwdgg==
=H+ev
-----END PGP SIGNATURE-----

--===============6367240237501618840==--
