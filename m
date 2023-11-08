Content-Type: multipart/mixed; boundary="===============3788794048259687605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 08 Nov 2023 15:09:45 -0000
Message-Id: <169945618540.21904.8879496562978881172@gitolite.kernel.org>

--===============3788794048259687605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.6.y-rt
    old: 99199e32f0f2735ab9df0e484503d7a05e3c8164
    new: 7a2a7b9c8f05650c7a37e1ac3780d9d4b138c59d
    log: |
         78f4b59c6faa7afe24b973210151d4a82b5669eb printk: Update the printk series.
         7a2a7b9c8f05650c7a37e1ac3780d9d4b138c59d v6.6-rt13
         
  - ref: refs/heads/linux-6.6.y-rt-patches
    old: 5f4f925d882fc14b5e617430d8a270ec1f3d7700
    new: 0b7f52b745d0d614a5dab9f6f4184a17315095f6
    log: |
         0b7f52b745d0d614a5dab9f6f4184a17315095f6 [ANNOUNCE] v6.6-rt13
         
  - ref: refs/tags/v6.6-rt13
    old: 0000000000000000000000000000000000000000
    new: 84a01b056f247367517fb7f0ed643c17a818be56
  - ref: refs/tags/v6.6-rt13-patches
    old: 0000000000000000000000000000000000000000
    new: 05a8c0f62958b0b1fb9a972f1644275dea8b3f0f
  - ref: refs/tags/v6.6-rt13-rebase
    old: 0000000000000000000000000000000000000000
    new: b0e073274d2e7c7791dff023fb89d2c7bde1030a

--===============3788794048259687605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1699456161 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1699456160-4bdc5cdc345689123381d1ead5184dbb72ca603e

99199e32f0f2735ab9df0e484503d7a05e3c8164 7a2a7b9c8f05650c7a37e1ac3780d9d4b138c59d refs/heads/linux-6.6.y-rt
5f4f925d882fc14b5e617430d8a270ec1f3d7700 0b7f52b745d0d614a5dab9f6f4184a17315095f6 refs/heads/linux-6.6.y-rt-patches
0000000000000000000000000000000000000000 84a01b056f247367517fb7f0ed643c17a818be56 refs/tags/v6.6-rt13
0000000000000000000000000000000000000000 05a8c0f62958b0b1fb9a972f1644275dea8b3f0f refs/tags/v6.6-rt13-patches
0000000000000000000000000000000000000000 b0e073274d2e7c7791dff023fb89d2c7bde1030a refs/tags/v6.6-rt13-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmVLpKEWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WxWBDACApyX3k6YkhOzIzbNVwdAYgVPH
rUkKI0kJ7O6EkhbBAHFlZ6YYP9j9eutz94vn0cuDulW1yc8XvWQ+MOnd336sRCnX
5ntHq/T8uOAoC43qyt8Mv49GgjnjLMZuvmBxNbH9KQdgQ0n4fhjFdMuA0HYNHJ5+
C0IPjRePR9LP0AvysVCqWzcQuubZbzY6AjUb5ZKPHn2f+bt/Zd9rcBTCgHfbERyb
6Xngsw1pWExtpUevEXslEAZXh6fTkB7+TlnZqegCg3KnLHs9mEEPSw4tnyfs/DI4
a0DZL5L9yb6Feoa+rQ9NPOADagZgm6mkVn2ATkwB65D+3wLx9yR2A1Y+F+cQeSQL
IdZu1Btuvr6pwneDLHodYkTs8l9O4PTJffkxSaFimnRXBB5yjdrFWGXBnrrCq+OM
ZW7TjYgxdi1Y6vMjx+MvoAL7f7zEnUO0IqLiXg+anWGRGoSpTY3cWjVMJEz204G2
tmhSukVG1yV2m7Z5RfGVB60TuKhPgH4zFHzMjZA=
=UxQE
-----END PGP SIGNATURE-----

--===============3788794048259687605==--
