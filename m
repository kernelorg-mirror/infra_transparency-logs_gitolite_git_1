Content-Type: multipart/mixed; boundary="===============0321737845556311610=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 23 Nov 2020 20:37:26 -0000
Message-Id: <160616384613.20479.3989875428103223659@gitolite.kernel.org>

--===============0321737845556311610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.10
    old: fbdae7d6d04d2db36c687723920f612e93b2cbda
    new: b1824968221ccc498625750d8c49cf0d7d39a4de
    log: |
         b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
         
  - ref: refs/heads/asoc-5.11
    old: 3371c6f9f4115d8949e093be8299a9c1ebe29137
    new: 25ce4f2b3593fa6bba70ddabbd2ee297b262784f
    log: |
         25ce4f2b3593fa6bba70ddabbd2ee297b262784f ASoC: hdmi-codec: Get ELD in before reporting plugged event
         

--===============0321737845556311610==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606163823 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1606163843-93d6a43d2e00117288c130c3a11191f587742f88

fbdae7d6d04d2db36c687723920f612e93b2cbda b1824968221ccc498625750d8c49cf0d7d39a4de refs/heads/asoc-5.10
3371c6f9f4115d8949e093be8299a9c1ebe29137 25ce4f2b3593fa6bba70ddabbd2ee297b262784f refs/heads/asoc-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+8HW8ACgkQJNaLcl1U
h9DJTAf/cZNtMkQafI0t/nhQ8iByLZ1e2jqAcj+ujEwMkbuzefHN//DX7q1K0S/h
zb/wJBdqAumB4S4NU/lVV7fUtq2HTj50vmgXUhqe/4H06h+Lbcpp0KU7Ys2Aogid
cPPoOlAE00zCjEUZEH1o8zFK16VjnwYwWAmzYWfwoRgQ77Skn3KcdVE9WsjCkN57
R9x5guwjJwat1BYafbb29hsvFPHsLSRsN9QNDXGGSyvrJN5fPZ2XWpTlnY7Sx/Hp
DAYqem0KRuaLKqoQ16jO8o7WUJ2uI1pIa5450Uix8R+K/r69sCkDL1pyZJOz6Yvi
qgkzwFPPb+kM1GKmuQG0Zjgy4mbR3w==
=qmPg
-----END PGP SIGNATURE-----

--===============0321737845556311610==--
