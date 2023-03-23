Content-Type: multipart/mixed; boundary="===============0411067189206002246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 23 Mar 2023 15:52:36 -0000
Message-Id: <167958675682.28387.2378703952570330167@gitolite.kernel.org>

--===============0411067189206002246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.3
    old: e38c5e80c3d293a883c6f1d553f2146ec0bda35e
    new: a4a3203426f4b67535d6442ddc5dca8878a0678f
    log: |
         a4a3203426f4b67535d6442ddc5dca8878a0678f ASoC: codecs: lpass: fix the order or clks turn off during suspend
         
  - ref: refs/heads/asoc-6.4
    old: 80404e4e13882cf3037577e4a3451a61d54f58db
    new: 829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7
    log: |
         829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 ASoC: dt-bindings: ak5558: Convert to dtschema
         

--===============0411067189206002246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1679586755 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1679586754-045b674d7fa807e1b10d4828190661769791b250

e38c5e80c3d293a883c6f1d553f2146ec0bda35e a4a3203426f4b67535d6442ddc5dca8878a0678f refs/heads/asoc-6.3
80404e4e13882cf3037577e4a3451a61d54f58db 829d78e3ea321eb4f4e93bc7b162b8cc6ed91ec7 refs/heads/asoc-6.4
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmQcdcMACgkQJNaLcl1U
h9BQKAf7BRTu0+opIlbRZDzTCzb6zFnsjb47jQG9cMh7XXJb3sU/Age1zmwTeqTf
z2exUADm2h6ugMYibc9RFLdW+/D40wuFZT9kXAkvt882jkK6pDcBhfpFJAaVH+O9
bqEgSFWjg8NSo3IhwyilqcM5lbibEXrA9+lGCnw0JrWhvZMAY04CQ98SDO7gvGgG
5hMXmL7cLX+iaSlL1iovOZfgDyMZWSyojtcPJ8yK/YMY62ZW70s5ugsWiD4tOloS
gzVeVSItVguZERb7Qyx5+cikJvx+h6UaKVJZLBo/e21ER0/NJyrpLxf+IkaFwLxw
soRBK7TOgqPK5kcZErg9E0tkuSxZwA==
=maQt
-----END PGP SIGNATURE-----

--===============0411067189206002246==--
