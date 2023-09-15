Content-Type: multipart/mixed; boundary="===============3318160092128718580=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 15 Sep 2023 16:12:56 -0000
Message-Id: <169479437612.29473.10392524122883837215@gitolite.kernel.org>

--===============3318160092128718580==
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
    old: bb0216d4db9ecaa51af45d8504757becbe5c050d
    new: b19a5733de255cabba5feecabf6e900638b582d1
    log: |
         c04efbfd76d23157e64e6d6147518c187ab4233a ASoC: hdaudio.c: Add missing check for devm_kstrdup
         b19a5733de255cabba5feecabf6e900638b582d1 ASoC: imx-audmix: Fix return error with devm_clk_get()
         

--===============3318160092128718580==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1694794374 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1694794374-cd9688af9c8ee3fb4765d4e9802fd4ead8f047cf

bb0216d4db9ecaa51af45d8504757becbe5c050d b19a5733de255cabba5feecabf6e900638b582d1 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUEgoYACgkQJNaLcl1U
h9DuJAf/ZiyPP62Il5HhE5jpROgErOp2LDlCEVl6++kN4IrU9rrvHhXC6jHtY2fQ
AzO6DXwOaDMFzJ/xFsxJw334ZxVQxysbNU8Pm58X9ARYEAt/QylotKD3b2RPMZRt
tFRQM4xvXZcjaMBj7HvcqQkO39wqtCHcW/Mv8t855Cmnv7P4VCqHaFuecTGiHovf
p2eGF92ZOUS5GwBjj3USJqSbx1sQVgeeBdpCG0h2ZDMhdOCQaeNWV6jTQ2yD+RPt
whfHXKNgm6l5GjFEvHKGVMfMkBGki+akO2xXIaiPRcV3liBf4M+hgBh78jg8Rd38
/PLTWj53Z4nRtikwe+9/RqKR/zuIww==
=yqU8
-----END PGP SIGNATURE-----

--===============3318160092128718580==--
