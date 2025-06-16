Content-Type: multipart/mixed; boundary="===============6038610747201586996=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 16 Jun 2025 15:49:29 -0000
Message-Id: <175008896954.2428917.5647176182958529920@gitolite.kernel.org>

--===============6038610747201586996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.16
    old: 13b86ea92ebf0fa587fbadfb8a60ca2e9993203f
    new: b081d8564e4a396843a78788476fdcbf70efed06
    log: |
         b081d8564e4a396843a78788476fdcbf70efed06 ASoC: SOF: imx8: add core shutdown operation for imx8/imx8x
         
  - ref: refs/heads/asoc-6.17
    old: 000d8b9420c09a42271310c9785e42a229cb069a
    new: 47972c1c3315672352f25c68f91dd88543541947
    log: |
         e7af416aebb36e6681b9c6950d0f6352aee7c084 firmware: cs_dsp: Remove unused struct list_head from cs_dsp_coeff_ctl
         47972c1c3315672352f25c68f91dd88543541947 ASoC: Intel: Replace deprecated strcpy() with strscpy()
         

--===============6038610747201586996==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1750089004 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1750088966-16f081c9416d113b5a7c602b5c7ea5604fb268f3

13b86ea92ebf0fa587fbadfb8a60ca2e9993203f b081d8564e4a396843a78788476fdcbf70efed06 refs/heads/asoc-6.16
000d8b9420c09a42271310c9785e42a229cb069a 47972c1c3315672352f25c68f91dd88543541947 refs/heads/asoc-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmhQPSwACgkQJNaLcl1U
h9CzVQf+IW1iQIzXMgt0JLrgqbIcCd2yxDDoS8ceYGrbbT6i3cuC/OA5+wGFIaiV
reCXhlorFgnrx94t/JmUXqiE5YM3zwkvSv5adpC0O1gMj8mRceBmnL6rknwhukRr
jX3h0H5BD0qAiZ6+NtGcA93dsGgugMRZJ3teupOepraLUBq//iu83PyhJEDqGu4/
jQgcG2Xr4BKMSRRi+vX7e2PJ0g0jqs0/ChvHE3rVdclN8IVyeG58I/TLt7q1Y/u/
DXZsjbh35/VrZuZ7BPd+aGvOurbMrP/CtELMqVMry4rHO86G+gm6DaLqQfQVlisS
4XFEO0ZjXSxH2lcFFGNKL0uSojc2Eg==
=Zugg
-----END PGP SIGNATURE-----

--===============6038610747201586996==--
