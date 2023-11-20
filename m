Content-Type: multipart/mixed; boundary="===============6562923416904783445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 20 Nov 2023 19:17:58 -0000
Message-Id: <170050787835.30767.16841957348800383485@gitolite.kernel.org>

--===============6562923416904783445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: cac15dc25f416972f8dd0b6a8d74daa79dc3a998
    new: 009eab8baa4d46c2b20d0c2c1cbdba61c81829e4
    log: |
         af524e9dcb43f5914cecb3a3f4b79081d2e3f7f8 ASoC: nau8810: Fix incorrect type in assignment and cast to restricted __be16
         009eab8baa4d46c2b20d0c2c1cbdba61c81829e4 ASoC: cs43130: Allow driver to work without IRQ connection
         

--===============6562923416904783445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1700507876 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1700507876-e6f632925918420cca0a4dc9e85b426b345f7abf

cac15dc25f416972f8dd0b6a8d74daa79dc3a998 009eab8baa4d46c2b20d0c2c1cbdba61c81829e4 refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmVbsOQACgkQJNaLcl1U
h9AkBQf/Z0RwFRn9/YGqHqj8yfYzRyH1hLnu2fBNX87iP7XcygSJ4a+TCvGOiTNE
7j8p6XICrXiVMl4zgSo98mAhTkKETqaDshuAt9xRpNyzk7qUafCyT56kjLjfoVv5
g1hgWZcnwB869Nc0SnjcVRFWQUtwLS8qGXwU/C2KCsXC4GUeREQAvA9EVkndvptx
1h/kiODGBLbP0ag3ph1j+TwhhNIpYWXeJxaYTHV9CrhKO206gtB0QNFYOKdvK0Ww
jMEuD69ARNgxMpQN/g3J3cDF9MjGY7aTT2FFpExXil7P47tUrI0kJxiTnXfKyrZV
bHJKASv8mxwNPpvuq2GAZSwZaBWv1w==
=Ez9L
-----END PGP SIGNATURE-----

--===============6562923416904783445==--
