Content-Type: multipart/mixed; boundary="===============3198199431503681219=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 May 2026 13:11:07 -0000
Message-Id: <177885066763.3742182.14211516702691224211@gitolite.kernel.org>

--===============3198199431503681219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: 5a30862dec5a70da0a9d259de3f87a7542cc95b2
    new: 0d435a7ebcd4e97e47673c1ab6fb27f973a053ec
    log: |
         b96fe527935b0671194bc436d7d78d3b0f87b2e1 ASoC: cs35l56: Drop malformed default N from Kconfig
         c996a4418dd4ee45cd086586c04a1103e8160308 ASoC: ti: omap-dmic: Fix IS_ERR() vs NULL check bug in omap_dmic_select_fclk()
         9c0f5bbff146f09f449dd528addeabfb68aef997 ASoC: cs35l56: Log SoundWire status updates only on changes
         0d435a7ebcd4e97e47673c1ab6fb27f973a053ec ASoC: codecs: fs210x: fix possible buffer overflow
         

--===============3198199431503681219==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1778850665 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1778850664-31d36f9992512d53969dd4f0f3f08243c8f9def3

5a30862dec5a70da0a9d259de3f87a7542cc95b2 0d435a7ebcd4e97e47673c1ab6fb27f973a053ec refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoHG2kACgkQJNaLcl1U
h9APsQf+IHmkNBYWQTmnCtIsgXEc69NScIMFXQZlqgt+lUn4+V3LZserEAeFfddp
Na+FYLQbjYRgQRL3oU5Q43O2KGIOtF49Z0wcv1cxw47vSUkGJzred+tV3E7HXO5A
2jvkPrrQ4TPht00qmEWzLuO3Bmkaf3f/Jrsjd1WvQ3LlqajiMVPZZ/8ocgd+QYbr
WTodbempn9y99i59DN/LjmCx2D8Qv6b0CtRbCZ42vRbG3H72aQsZvPWcpWxJXFUp
y55XuNMbA3pYORmtPBfCHgwg+Rb53qZCgATkjnbknucCi0VvlW34EatqQX3rEQ8G
HdEI6D919XB5mYbi/DKosjKM7W7YnQ==
=zsC6
-----END PGP SIGNATURE-----

--===============3198199431503681219==--
