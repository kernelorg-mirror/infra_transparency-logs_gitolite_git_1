From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Wed, 04 Nov 2020 06:56:26 -0000
Message-Id: <160447298691.28997.13541100985553631467@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: 218a35919afd60d4af235c1ad34c1a06c1b84675
    new: f83f3a31b2972ddc907fbb286c6446dd9db6e198
    log: |
         bcbc0b2e275f0a797de11a10eff495b4571863fc mei: protect mei_cl_mtu from null dereference
         82948e6e1d88d2383b82bd3f95c4241a674cd3d9 habanalabs: fix kernel pointer type
         1137e1ead98c0c75f7c5a9a12f0285c5155f20e2 habanalabs/gaudi: move coresight mmu config
         f83f3a31b2972ddc907fbb286c6446dd9db6e198 habanalabs/gaudi: mask WDT error in QMAN
         
