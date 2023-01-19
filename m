From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Thu, 19 Jan 2023 10:23:01 -0000
Message-Id: <167412378115.17942.5762055673792702147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/for-next
    old: 552645ebe9bbbccc30fd5b23bc7a43d1083776e7
    new: f68a6fc5807388854f3b54a5331c6cb3e88cc9b4
    log: |
         7c32919a378782c95c72bc028b5c30dfe8c11f82 ARM: OMAP2+: omap4-common: Fix refcount leak bug
         ed8167cbf65c2b6ff6faeb0f96ded4d6d581e1ac ARM: OMAP2+: Fix memory leak in realtime_counter_init()
         4dc6a7170a005d8a911bf55187bfd580b96b49e2 ARM: OMAP2+: Remove unneeded #include <linux/pinctrl/pinmux.h>
         5dbbc9e00c29767b31192dc314b009d314856c4f ARM: OMAP2+: Remove unneeded #include <linux/pinctrl/machine.h>
         5fc1f76a85ce50b501b1d2ef04a29bc79910807d ARM: OMAP2+: Fix spelling typos in comment
         f68a6fc5807388854f3b54a5331c6cb3e88cc9b4 Merge branch 'omap-for-v6.3/cleanup' into for-next
         
