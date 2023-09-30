Content-Type: multipart/mixed; boundary="===============3003326652814851294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 30 Sep 2023 23:40:32 -0000
Message-Id: <169611723243.11077.11898852045027779512@gitolite.kernel.org>

--===============3003326652814851294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 7e1fe5d9e7eae67e218f878195d1d348d01f9af7
    new: dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02
    log: |
         e80f238d2bc0c0f27dc52ac824ca80b938a43ace ASoC: core: Print component name when printing log
         dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 ASoC: core: Do not call link_exit() on uninitialized rtd objects
         

--===============3003326652814851294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1696117230 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1696117230-aaa027c2701decc09cce025e4a708ee1e12daa97

7e1fe5d9e7eae67e218f878195d1d348d01f9af7 dd9f9cc1e6b9391140afa5cf27bb47c9e2a08d02 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUYse4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0C4QB/wNdg+bdS7zBuAXUlbumSLajjLAKnrt
+a5GU11Ir521V+J77jPw92OVwjI+lsdcPQ66DTeDCpOvJs9lLGrED5i1S7oFuFMa
SmJZXmzBNLUW9HCkl+SmW26OIwEH9oLvCfbKwYwyh4W19TqhT2PH0kMxhKIZEFno
x1LbUQpF9IqOrKDYDl/SJ+DMSL7RoOkwonOPChZoE+Lv2xCCm8pJ8BO1eWeWuZOd
u3Rows49xWmV4kDwBNV+Uv9I401E8Bnk7xnbC4qnAG+9xxIa7Hq36A5JIAWT+5st
LVOWYOkk/GpAXDJhBtkqnlau6n27Q8Bu+a3IzDxRx0lwNZCeD7DzJFDY
=d2Hm
-----END PGP SIGNATURE-----

--===============3003326652814851294==--
