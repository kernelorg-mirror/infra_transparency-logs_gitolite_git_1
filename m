Content-Type: multipart/mixed; boundary="===============4228767261858614658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 18 Nov 2022 15:14:11 -0000
Message-Id: <166878445164.19193.7996534090133006514@gitolite.kernel.org>

--===============4228767261858614658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.2
    old: b1af5b34d6b315ed34abb0fa9049bcf1babbd537
    new: 4c8bcfd3e1c30edbf252529f7189da87d169f1dd
    log: |
         215450eb8b0fac000a42c1cd52c8966fb5159037 ASoC: mchp-spdiftx: simplify locking around ctrl->ch_stat
         4bf54ca60f99643cfaa3e5b532f139f6501f318e ASoC: mchp-spdiftx: add runtime pm support
         abc7edb0329cd2eabc0b948f5e248c85f6268296 ASoC: mchp-spdiftx: add support for system suspend/resume
         f38d4c72cb2d68e73d3e54feb68febd6b7c4bfd2 ASoC: Intel: avs: Initialize private data for subsequent HDA FEs
         041fe8858475a0337b28404ec5136f4fc583b3aa ASoC: Intel: sof_sdw_amp: mark coeff tables with __maybe_unused
         4c8bcfd3e1c30edbf252529f7189da87d169f1dd ASoC: mchp-spdiftx: add power saving features
         

--===============4228767261858614658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668784450 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1668784449-7d6ede78e4382e55b9ea5f96c05b0bfb8bdbc4d6

b1af5b34d6b315ed34abb0fa9049bcf1babbd537 4c8bcfd3e1c30edbf252529f7189da87d169f1dd refs/heads/asoc-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN3oUIACgkQJNaLcl1U
h9CWLAf/Zw0xj2gCjs3K/sGjepNPwP+A/6OYPWYHvpV5qFoFjGGXjOfubSgUu089
gKRKv7WYv3v8Sd8lmlbOuPfG1T9YJZNViESQFsAHjmnV/3KAfzdR65lktH/ftrWG
r558J3oFHwS4LyiKRAwGf6ckjEv773qlhyJwEpTHV3IelA+rntBGE9871i0bowx/
aQ6VUljYKc/dCHVAVP2GWkOTE+fIqDLrwfQGQgGIn1CP3xVFjdiMSBd/2TQlE5T4
CJS7XBp9YoYiIUIuj247cWAZpB+pdifSWHn0dTSnBZNIVec68GFTaGNNoWg4GBed
LiwL4/NcRJ0ZKqRy1H+F0ciEGgfh7Q==
=4RFi
-----END PGP SIGNATURE-----

--===============4228767261858614658==--
