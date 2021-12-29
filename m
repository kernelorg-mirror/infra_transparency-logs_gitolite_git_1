Content-Type: multipart/mixed; boundary="===============5732999315769833249=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Dec 2021 13:28:29 -0000
Message-Id: <164078450927.2967.17084778267683912291@gitolite.kernel.org>

--===============5732999315769833249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.17
    old: 10674ca9ea02491fd3f8ffe303861b7a6837994b
    new: cc5c9788106fb1b9e03c8c57d8d7166073a54416
    log: |
         8f85317292f1d99e8a70a400a46ee697d64e3326 ASoC: cs4265: Fix part number ID error message
         3667a037e50a31555276a7989435126e501f0f15 ASoC: mediatek: use of_device_get_match_data()
         3ecb46755eb85456b459a1a9f952c52986bce8ec ASoC: samsung: idma: Check of ioremap return value
         c5ab93e289ce554a4e0d47330dde120284541aa1 ASoC: mediatek: mt8195: update control for RT5682 series
         cc5c9788106fb1b9e03c8c57d8d7166073a54416 ASoC: rt5682: Register wclk with its parent_hws instead of parent_data
         

--===============5732999315769833249==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1640784507 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1640784507-055f9b9d5d8ccd7f8eb7af1445e5a738fe718b4a

10674ca9ea02491fd3f8ffe303861b7a6837994b cc5c9788106fb1b9e03c8c57d8d7166073a54416 refs/heads/for-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmHMYnsACgkQJNaLcl1U
h9AQZAf/b1rcVz26kmTjOW6wrP5lGQFSusah9qRxpkf0mxpvgHbLVgEfr/VCFIHL
eiQt0ZpqgoEDpRN+gZpDWnzdrpYg1/1d7nIkWwNE587HafD+EXFBlPTmkUuHl12t
OO6Z+RPxtNpFSE9V5RUzqw2tqPchYM30ivfTXCGMythShhhnrWDqGEGym/h8wvQh
Eu1kJqagW+/FCc8NJGhf8wVN+IDH1tkSfiM5hqC7ZfdIDiw3MeQ/q5ycOK/4GIPj
02iLM9v/m8AH1FXzOR/3SDrZQLybqaHSIX487Bx3Np9r9Wj3bKMxHkOH/EU7CvU6
cpEuauEMyJHYqA0RCmO/a1AXCvA8Ew==
=d7Hb
-----END PGP SIGNATURE-----

--===============5732999315769833249==--
