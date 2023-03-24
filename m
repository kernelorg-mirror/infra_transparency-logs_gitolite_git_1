Content-Type: multipart/mixed; boundary="===============5478751004648796427=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 24 Mar 2023 14:18:52 -0000
Message-Id: <167966753240.3739.8449992901705347954@gitolite.kernel.org>

--===============5478751004648796427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7
    new: ab76c891a687ae871f7e76dbf9bc3a0e32b53423
    log: |
         92405802a7d6aa1953915af869192296d1792d18 ASoC: simple-card.c: add missing of_node_put()
         ab76c891a687ae871f7e76dbf9bc3a0e32b53423 ASoC: cs35l56: Fix an unsigned comparison which can never be negative
         

--===============5478751004648796427==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679667531 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679667530-cd8ab338f95ab9bf3dca2a65fac58bef05c77e26

829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 ab76c891a687ae871f7e76dbf9bc3a0e32b53423 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQdsUsACgkQJNaLcl1U
h9BF/Qf/UaqyRkcCgAd8joRpngAaJeNc14QvzmUSGDcsgC7z7Gnwlpa5GOyAWKTi
/JMKPeRdnJTRoPOZhoSR7RsHhLrV6OiGl4C36JEiKvfbU5H8tr8P8aBFK13cb7Q5
33se1gvcdmzTlHuTHg8/9JsabDOXwPnUBLu4g7CR3AbShxuQGs2k9jFT5ezaqjT3
xwwzNM2sbd2uU6esnrR6IlmC9Ji5WAPdkQCFO4IRN3MQiabREHD8+LmWBvTJ4r+P
Fu8IC4KvmUCcVmQOxFppG2/DAQaQ47WKc33AHEJrXIQFD0+KWCX7v9M/KKtI0ReT
ajF4kKpu4Dq0h2z7WYZalQHryKfxfg==
=BD2q
-----END PGP SIGNATURE-----

--===============5478751004648796427==--
