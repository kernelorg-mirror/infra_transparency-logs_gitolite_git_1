From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 09 Nov 2026 06:37:03 -0000
Message-Id: <179420622377.108918.71288549266651914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: bf516738518cc8e6f4d3510332d055d9b7dd03cf
    new: 2aa60c0a1fdd0f330d0479a25f2680a0707326bc
    log: |
         6cd611d2abdd8623a554e14145f82c1cb4e4467a xen-netback: Fix UAF when reading statistics data
         a6bb2f1fa62c56279bdcdadce28d1310c5e12b62 xen-netback: defer xenvif_mcast_addr_list_free()
         b764e17313534794aeb99c901869f213e36a16ef xen-blkback: Avoid UAF when reading I/O statistics
         5c40a1750f44dd6c7292d8c8d0b4ffff1734576e Linux 6.12.116
         167f45d265f2ad8d910f5a66654d8800bed13b01 Merge tag 'v6.12.116' into renesas-lts/v6.12-dev
         1ba5e721949977ef7d5db28e2a3b25a094dfd35f LTS: add renesas-sdk-v4.40.0_hil commits
         2aa60c0a1fdd0f330d0479a25f2680a0707326bc LTS: v6.12.116-2026-11-09
         
  - ref: refs/heads/renesas-lts/v6.12.116-2026-11-09
    old: 0000000000000000000000000000000000000000
    new: e93541d6bd196d9be141b731efc8ad39d4df0c72
