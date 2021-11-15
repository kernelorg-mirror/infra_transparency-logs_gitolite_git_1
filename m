Content-Type: multipart/mixed; boundary="===============4772262721023250852=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 15 Nov 2021 19:20:16 -0000
Message-Id: <163700401608.30341.15677367091333123956@gitolite.kernel.org>

--===============4772262721023250852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 642fc4fa0487dd76b9c840e217c2269d352bed41
    new: f7d344f2188c9f16e434cadf2a954b5d40365c14
    log: |
         45971bdd8ca8b5a99a49f4db86737401c45e246f spi: remove unused header file <linux/platform_data/spi-clps711x.h>
         f02bff30114f385d53ae3e45141db602923bca5d spi: lpspi: release requested DMA channels
         f7d344f2188c9f16e434cadf2a954b5d40365c14 spi: xlp: Remove Netlogic XLP variants
         

--===============4772262721023250852==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637004014 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1637004013-e90c044f7614a0199b74489cd0a3d6e3cc866128

642fc4fa0487dd76b9c840e217c2269d352bed41 f7d344f2188c9f16e434cadf2a954b5d40365c14 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGSsu4ACgkQJNaLcl1U
h9COIAf/VzgK6ibLxDxgwjEJJBfDiXd21sXw9LmpIaRdst9Dv6KgKE91ZbwygCa7
YJlSLIMCycDeh+KYThPnQyStXIF8TJE/M9UoaRr5jam4sr8x3QfIfm8zuaarMQny
+Mz4ZdfcJzJIYSYPFx1kfpr7e6nFjw7WB5UiHWURWPb768zIv8YuUi7cX9nCzePd
izwlCwzad/Ev0yj9wFPVle5m5h7eJUZeYpn0M0fl6Yo/sWMzcwDOBBy8RAHOUk3s
QdQ74IpiNd20w0uy2rItEAt0Bu2JVFYQdGcYLzWXyouq3KuyQ/LCEE0ZRoCldi+y
51RyfAal+c6OpLpWijs26iHO8ILNvA==
=7P96
-----END PGP SIGNATURE-----

--===============4772262721023250852==--
