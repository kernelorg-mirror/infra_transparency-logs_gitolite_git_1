Content-Type: multipart/mixed; boundary="===============7603907086017164593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 12 Mar 2026 13:00:43 -0000
Message-Id: <177332044347.301549.16849864923772347812@gitolite.kernel.org>

--===============7603907086017164593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-7.1
    old: 97545e37234fdbe457f5104a09f55033550b3d84
    new: 869d5b4b2a8012f6ef6058a1055cac6922c2cb55
    log: |
         869d5b4b2a8012f6ef6058a1055cac6922c2cb55 spi: atcspi200: fix mutex initialization order
         

--===============7603907086017164593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773320441 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773320441-2fdedce126bbf25e9df809d256c880816a517eb1

97545e37234fdbe457f5104a09f55033550b3d84 869d5b4b2a8012f6ef6058a1055cac6922c2cb55 refs/heads/spi-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmmyuPoACgkQJNaLcl1U
h9DvCAgAhoZwmH7i6LqT780FXq0QxEHkBHkbOT1NbutWZmf9AxO9XiL5LJIr3hbN
LOYBAPeiRi23Ddm8j5MBE5USRL87t7d5XUS/pd/FHj5J62/w714nib26CClQn2Hz
Aqd36DMo49nblw3UKpWeTOFq834Fh+xEwRTWLXTAVGxPo1j/R6vxwZb9pJjgMxXK
N+cmEx4fFfvS6nuIarxp7cAyBtzXPJZp3LI9GsuMY4CAvVRwosonI0TmffALjGDf
zIy1AgCzrs/u+i0rf7MqkRkqulT0YUsBK8iLBOzaEi8g18UINasa+uwIdQQXRncG
x7tO63r2AbExbQ3LhbkAo79vFmfYbg==
=dE0a
-----END PGP SIGNATURE-----

--===============7603907086017164593==--
