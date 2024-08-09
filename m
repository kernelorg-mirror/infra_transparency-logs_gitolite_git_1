Content-Type: multipart/mixed; boundary="===============6250920255327014663=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Aug 2024 07:33:23 -0000
Message-Id: <172318880379.26021.3455998296800047685@gitolite.kernel.org>

--===============6250920255327014663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 72776774b55bb59b7b1b09117e915a5030110304
    new: 5552cccb0b73020f6506fd5d8f81975b1f59080c
    log: |
         49f6202ce991742f451fc724f03d0c17460d06cd ASoC: codecs: lpass-macro: fix version strings returned for 1.x codecs
         a9a7a2d80790d06cd32c535e2e7b10f72ce592e7 ASoC: codecs: lpass-va-macro: warn on unknown version
         5552cccb0b73020f6506fd5d8f81975b1f59080c ASoC: codecs: warn on unknown codec version
         

--===============6250920255327014663==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1723188803 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1723188800-e79b0d136f3d3f29afaf601ca88f965a2390537e

72776774b55bb59b7b1b09117e915a5030110304 5552cccb0b73020f6506fd5d8f81975b1f59080c refs/heads/asoc-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAma1xkMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0K9MB/wPABab4bY87bAFvbTwOnCY2QsHJCY6
BExE4FtarXO/c5n8s/Avmvhf26gX/y0b8Hcy3TqY3lqSnnxQWa2S5nGf/FSIhvB4
XJZC2t7il1jeDWIUwp8LuEXQT+sHRlOg2HGaDkQgglHGu+Qoq3HJ5pKGey9nGEWw
sq/eTi2wct73gLPq9YlC5S8qFcBhrGUJHNpRb4BqNV8uJr5LTV5j7FzNpa0rUvtC
CzfQmUMwIfSKVXlQPWjr7MTpBi5OTk1R7EMMdRMKtY88TRafrIXNCXl+cGTmLa+i
v+PigpH4/Ffhd64OM7jrx3okGILWKNnlRA9i36iXYbx7IiVV4KCnylFD
=kKG9
-----END PGP SIGNATURE-----

--===============6250920255327014663==--
