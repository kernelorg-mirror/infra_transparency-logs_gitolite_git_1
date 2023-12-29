Content-Type: multipart/mixed; boundary="===============7788058203688858170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 29 Dec 2023 19:17:23 -0000
Message-Id: <170387744387.11199.11870500033434770129@gitolite.kernel.org>

--===============7788058203688858170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.8
    old: b6190c452a2264ccd88c849b91990fe854a7ec72
    new: 67508b874844b80ac49f70b78d67036c28b9fe7e
    log: |
         5fa3bbb8eba7eaddd5c57952fca1f28bc3520d51 ASoC: rt5663: cancel the work when system suspends
         67508b874844b80ac49f70b78d67036c28b9fe7e ASoC: pxa: sspa: Don't select SND_ARM
         

--===============7788058203688858170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1703877442 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1703877437-f976c6f7cb4913b2b27839c5de4db0a1b2265b15

b6190c452a2264ccd88c849b91990fe854a7ec72 67508b874844b80ac49f70b78d67036c28b9fe7e refs/heads/asoc-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmWPG0ITHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0E6+B/4mnGahCsYzsni1bj+TrC3Z+FGq2ep1
/wzqMu3R7Uh7+KdBbFyCNc8Qv1UK4oWlFAT5o/YWMq5W501CT33WZlzZIAL5ZuJO
I462DMy6JwsgscLQHgZxjUgkIeaA+qdyEDR2+U1U/aw0xNNOq1BRZ7lWbJxnD2KK
e+N/ad3DLsxsjszjBL1ls7gerfLzAmB+q+1Ce/sw5VcTp4H2phQkeBwPT+zFtEXD
crgPTZesvtDd2VElQWeFEb8F/I0/q4TjcTBnkSWsHvrMB9AUVwZzkq2+o5CXvcax
H3NGza2yvFsapsxUz5QdvvN5T5jQ7xZM9fiUIpn6dzfLtBnM+OvsKBxV
=LYkU
-----END PGP SIGNATURE-----

--===============7788058203688858170==--
