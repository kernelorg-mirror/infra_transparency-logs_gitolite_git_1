Content-Type: multipart/mixed; boundary="===============5814603361666815368=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 07 Aug 2023 21:33:37 -0000
Message-Id: <169144401761.13364.9368144072049596050@gitolite.kernel.org>

--===============5814603361666815368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.5
    old: c163108e706909570f8aa9aa5bcf6806e2b4c98c
    new: 41aad0905568508070842e22ebc5398f8b733939
    log: |
         1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
         41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
         

--===============5814603361666815368==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691444016 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1691444015-c2c7ef351af317befdbb79c431558b10d41b7540

c163108e706909570f8aa9aa5bcf6806e2b4c98c 41aad0905568508070842e22ebc5398f8b733939 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTRYzAACgkQJNaLcl1U
h9AzUgf9HoGwvPmh3WWm4+/G8VolkviS7QUoO7bWY6uee6OUwM8gNX4SXuNQ4+OJ
Bdlm0kt0bKWM+kqZ6gGEO0vvhfQHEW77bYI6Jo66bbuw4+iVxQyElFKWhYhATuEr
nqAJsY2BQHhNtGxg2X/GxoEOwwU11WcbliA0+FrruonLu1ElroOYCfjmwkRlSYy5
4DgSoAh3i4RRtNfNiIY7si3TcCdAJJL4VmIUvq4VkWrEWqhcHr61Vb6OPKEPPY8g
PZqAk9y3SJHnY1UG5/b67L6TBuYZ0SsRljqSK2U4WQXtbjB9fTGkC0yf4bCL6ohx
3N+tzUFxF/aLNmjufNzpSiUoElh8cQ==
=UXiG
-----END PGP SIGNATURE-----

--===============5814603361666815368==--
