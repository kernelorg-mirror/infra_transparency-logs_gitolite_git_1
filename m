Content-Type: multipart/mixed; boundary="===============7827177101539442627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 28 Oct 2022 19:23:51 -0000
Message-Id: <166698503181.4850.14253113678375924624@gitolite.kernel.org>

--===============7827177101539442627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: ad850421cabdc558ebbf68aa62f0d6781e70a879
    new: cf4484a0e61e60f7c12b7b7f73cf60898f355561
    log: |
         af7ed7eb70e8964514c706f8498623a2a3696657 ASoC: qdsp6: audioreach: topology use idr_alloc_u32
         5b488e80078f09bbc197d766babf014dd52c30bf ASoC: qdsp6: audioreach: remove unused connection_list
         1c87d3817b74b895933e9940b9de09b17c674b9b ASoC: qdsp6: audioreach: update dapm kcontrol private data
         e4977b91cff8b00cdeb310735ef34fa4dee9485c ASoC: qdsp6: audioreach: Simplify handing FE and BE graph connections
         4efb98e9635b9919f2cb72cddae97b7231cf96ef ASoC: qdsp6: audioreach: simplify module_list sz calculation
         03365d6a58c47b3a3f2f964d0777493e293d7da4 ASoC: qdsp6: audioreach: add support for more port connections
         a934afdbb022d5a7b1d20251875ecefcaf48536a ASoC: qdsp6: audioreach: add support to enable SAL Module
         cf0de67d954db21002fd7521364f2ac89aabae35 ASoC: qdsp6: audioreach: add support for MFC Module
         6648a6dcfe40ae8c5e7cb5c1d7b9e59f010e285d ASoC: qdsp6: audioreach: add support to enable module command
         cf4484a0e61e60f7c12b7b7f73cf60898f355561 ASoC: qdsp6: audioreach: add multi-port, SAL and MFC support
         

--===============7827177101539442627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1666985030 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1666985029-3da5cbf76061193c2d69e54accdd92b42d7006a0

ad850421cabdc558ebbf68aa62f0d6781e70a879 cf4484a0e61e60f7c12b7b7f73cf60898f355561 refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmNcLEYACgkQJNaLcl1U
h9Ckkgf+IoX1agQHZDWAo8hQwckPo4hnNF0OwJ8MkOP/XNOpqJci3naJXQYzsuza
iNvgt191WS7ZJ96GIOSRojO2McxDKDuF1c/px7jy/b3NbqdUYKzenJRvxneKTvbd
yIo8LkRdM7WfnLt3DIOZcowPli0+5sC/SJoSYvNq5EFW8eOuQEnQIabD5d3nhXG3
h2cflLuhFv97BHME5DcH1REc+OXEmSbQTXPrhKuRzPAdf70WsCQBILH5Yoq7gOan
nkleEN5nMRhHcI89EYbhcpksk3aNiDCvsjZWayJJ0uo9kEzsd0U8N5M/CqL6QNrF
dgQUD2k2FZhaovVNHn/PD2nq5CKBxw==
=MBEl
-----END PGP SIGNATURE-----

--===============7827177101539442627==--
