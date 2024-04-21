Content-Type: multipart/mixed; boundary="===============3181605625891357460=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sun, 21 Apr 2024 01:02:39 -0000
Message-Id: <171366135976.18965.15352777237421564118@gitolite.kernel.org>

--===============3181605625891357460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.10
    old: ed37d240d03e84d09d4d2a771fda419da4308d17
    new: 27a153e0ec88bb64cb2199c55826624c42f6c6b9
    log: |
         7ce6ceeb77bfd9fb0b22203190bd6f57fe917b51 ASoC: Intel: avs: New IRQ handling implementation
         84049e2db59ad9b09461b6d7ec56bd3e8fe75eca ASoC: Intel: avs: Remove unused IRQ-related code
         27a153e0ec88bb64cb2199c55826624c42f6c6b9 ASoC: Intel: avs: Refactor IRQ handling
         
  - ref: refs/heads/asoc-6.9
    old: d18ca8635db2f88c17acbdf6412f26d4f6aff414
    new: 32ac501957e5f68fe0e4bf88fb4db75cfb8f6566
    log: |
         32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
         

--===============3181605625891357460==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713661358 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1713661357-9b6b352d6f32a04da536d209c7ffc3c83c93c6a5

ed37d240d03e84d09d4d2a771fda419da4308d17 27a153e0ec88bb64cb2199c55826624c42f6c6b9 refs/heads/asoc-6.10
d18ca8635db2f88c17acbdf6412f26d4f6aff414 32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYkZa4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0A2LB/9uPAKYVGdFXYeONKENM6NgESudCsY6
p1raItwjKA2l+MqjeAVjW/JxhsdeqB6gGugIn5unebGiNRWe+OwIh/W017BQZG2y
Uka9WUzKtZfrgKfS8RHq0clj18qWqKZg7YdYQ4BSz4qRCMdaWWXzbcgp0MCKG+Qv
Mgnigb4uPd359wo1/cVXphoh2xLxTnFUpom98DA5YCF4bWDNiX3XC0VQzbTBYRiP
3/DXb28s4Ug5sMABXEk7iFOSCVPD4s0hlBfwQi9sphB+PdTpOn2RbhBUCuK3wcTo
Kq0MR+5XusHEYYrNQY9kz+YC+fZpirygGqec2V3fCiXo/AkC2Phqjj79
=GcJf
-----END PGP SIGNATURE-----

--===============3181605625891357460==--
