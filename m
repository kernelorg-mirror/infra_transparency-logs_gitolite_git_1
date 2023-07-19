Content-Type: multipart/mixed; boundary="===============5860750433330009847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 19 Jul 2023 16:16:33 -0000
Message-Id: <168978339396.14996.6516914257382620686@gitolite.kernel.org>

--===============5860750433330009847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.6
    old: 6023fffc3e276d1ab0d1262ea9be3b720325fede
    new: 541e75954cadde0355ce7bebed5675625b2943a8
    log: |
         2920e08bef609c8b59f9996fd6852a7b97119d75 regulator: max77857: Switch back to use struct i2c_driver's .probe()
         541e75954cadde0355ce7bebed5675625b2943a8 regulator: max77857: mark more functions static
         

--===============5860750433330009847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1689783392 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1689783391-6614dec51051b4f60992f92498b8c811b5af2ee2

6023fffc3e276d1ab0d1262ea9be3b720325fede 541e75954cadde0355ce7bebed5675625b2943a8 refs/heads/regulator-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmS4DGAACgkQJNaLcl1U
h9BNowgAgM8ZBYUAEG8pU8Y4abY71op1G10/LxXM5YyciK+L1JX8GZsnv2yVOUG0
G2olfeLsYOtBoNcvwLtFmRUvO2xPzLMEKkQaEwQkkoco3D8elycIGOfYQYFZNUH+
HRDbClE2Hvil99of1RQD7qKLyG6pp3h9j8UIVKpir9QLW9V6JxqYAiJorsAvDoZj
FvjmEQij6ujepP/u2CC2q+AfoK1ftHrVvQA9ZDb5S+25RQEDf1s4v3+qGt94niTO
jI7FNWmEp4Eprx0vCuy16Q057JFZ2l6VDuQcE8f6ePJZRclIirAcAuL+juG+9Nbi
Qaz1m2FTR+j+Ea+PQbF3Qh9CQZMM3g==
=1yY+
-----END PGP SIGNATURE-----

--===============5860750433330009847==--
