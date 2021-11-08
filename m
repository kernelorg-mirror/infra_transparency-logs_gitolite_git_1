From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 08 Nov 2021 14:59:20 -0000
Message-Id: <163638356002.31076.11561835399889262366@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8e537d5dec34cac746dd6abf6a83e5de3aa471fc
    new: 43d35ccc36dad52377dd349b2e3ea803b72c3906
    log: |
         411ac2982cb6748e2919893b1c80331d861784a8 ALSA: firewire-motu: add support for MOTU Track 16
         43d35ccc36dad52377dd349b2e3ea803b72c3906 ALSA: pci: rme: Fix unaligned buffer addresses
         
  - ref: refs/heads/for-next
    old: 8e537d5dec34cac746dd6abf6a83e5de3aa471fc
    new: 411ac2982cb6748e2919893b1c80331d861784a8
    log: |
         411ac2982cb6748e2919893b1c80331d861784a8 ALSA: firewire-motu: add support for MOTU Track 16
         
  - ref: refs/heads/master
    old: 3695a04041bc7f3c6afa8f6c24944d99ce426101
    new: ef24d8c1da0f0f30785a1e8f8c65864001c251b9
    log: |
         411ac2982cb6748e2919893b1c80331d861784a8 ALSA: firewire-motu: add support for MOTU Track 16
         286d56121af1886f645e155960c6d841d59a9e7b Merge branch 'for-linus'
         43d35ccc36dad52377dd349b2e3ea803b72c3906 ALSA: pci: rme: Fix unaligned buffer addresses
         ef24d8c1da0f0f30785a1e8f8c65864001c251b9 Merge branch 'for-linus'
         
