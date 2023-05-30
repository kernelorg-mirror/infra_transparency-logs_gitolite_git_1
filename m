Content-Type: multipart/mixed; boundary="===============8119295270184421778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 30 May 2023 15:29:24 -0000
Message-Id: <168546056461.3205.6853398251155716205@gitolite.kernel.org>

--===============8119295270184421778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: b8cabec75b691fe194de99b5ff011dcbbd629c08
    new: 9defeb9f0a2a036e58fc4314fcfe64ac286e74f0
    log: |
         2715bb11cfff964aa33946847f9527cfbd4874f5 regulator: core: Fix more error checking for debugfs_create_dir()
         08880713ceec023dd94d634f1e8902728c385939 regulator: core: Streamline debugfs operations
         959c34765cf1d0688077ec5f41f9b71a9e70a6f1 regulator: stm32-pwr: Fix regulator disabling
         87fe0214d7aae5e1152953710489c5ab5469b388 dt-bindings: pfuze100.yaml: Add an entry for interrupts
         9defeb9f0a2a036e58fc4314fcfe64ac286e74f0 regulator: core: Fix error checking and messages
         

--===============8119295270184421778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685460563 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1685460562-70678722102bd72c4a00f43a18d1d2f507801a31

b8cabec75b691fe194de99b5ff011dcbbd629c08 9defeb9f0a2a036e58fc4314fcfe64ac286e74f0 refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR2FlMACgkQJNaLcl1U
h9A5lAgAgNoeEo9ETg2LyODW1ImnZhJZboeDr8U5MR008Qd86T1jFfoc5UdhExcf
jmqgJd3oHkx+/bxlL5Z+/GPlN0nbAHX3Ad87J2lsPElWcEuLXot92ZYvplBi6qX2
YyQSGMi2ZHpFHddaibJZdIvgWkjU83WAigZNyatM1e8+6uzqdQoQuZeT5BHqUOso
S3790udSviNFV/rwxJ3Ul+ibdPWRD9Mjq71fv+EapwPLRllfoyxC6ZsA0c5DnC0p
A8UdLLbsJMDcvka2+FTEOlRcnSDPfAi0q5CuyW3OO/jYj7CTBqI41BMjl8jGuklG
4H5SiWYQCFW/IG5HsXaxX8nk2fWXsA==
=zWSC
-----END PGP SIGNATURE-----

--===============8119295270184421778==--
