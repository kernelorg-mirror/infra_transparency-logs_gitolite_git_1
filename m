Content-Type: multipart/mixed; boundary="===============6959399078722785418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 23 Nov 2020 20:37:20 -0000
Message-Id: <160616384000.20318.5678698867229934590@gitolite.kernel.org>

--===============6959399078722785418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.10
    old: fbdae7d6d04d2db36c687723920f612e93b2cbda
    new: b1824968221ccc498625750d8c49cf0d7d39a4de
    log: |
         b1824968221ccc498625750d8c49cf0d7d39a4de ASoC: qcom: Fix enabling BCLK and LRCLK in LPAIF invalid state
         
  - ref: refs/heads/for-5.11
    old: 3371c6f9f4115d8949e093be8299a9c1ebe29137
    new: 25ce4f2b3593fa6bba70ddabbd2ee297b262784f
    log: |
         25ce4f2b3593fa6bba70ddabbd2ee297b262784f ASoC: hdmi-codec: Get ELD in before reporting plugged event
         

--===============6959399078722785418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1606163817 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1606163838-0feeda8e0b324bd0478ed3ddd020dc8ea1dfa7f9

fbdae7d6d04d2db36c687723920f612e93b2cbda b1824968221ccc498625750d8c49cf0d7d39a4de refs/heads/for-5.10
3371c6f9f4115d8949e093be8299a9c1ebe29137 25ce4f2b3593fa6bba70ddabbd2ee297b262784f refs/heads/for-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl+8HWkACgkQJNaLcl1U
h9AtqQf+MpE8HDzyaJCikGiQEE/z7JGImzdrq7rrPjLnfHk783KT0AnlOvg/Wh3y
jxTtYRRyS/2WPKQqNHzS596OhHRYEN+cRNGbS3mL3jtXn7ZxTTjLjFiL5J+82dpH
pCaGJOGEHtyjPT+Ie04nEEMbCtydkbMpOkvlpHew8ol2vF3coDzC21IgXiE7C0f8
H1pjdGvmCR04yMtp7miU2pA//gdGhQr/Ip5AdiWF9xj/7TOuM60Rmw0B0Ts4tde5
T29OoqD+zyFH80liKveibVWkMIwRIRSFNxR2eqcu12qfXfWdGhkV9YG9AdRdVQ6m
qA9jAV8ziBDheyy6AMq8j4HtkPZPCA==
=/lZW
-----END PGP SIGNATURE-----

--===============6959399078722785418==--
