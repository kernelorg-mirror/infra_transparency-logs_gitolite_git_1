From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Mon, 28 Jun 2021 12:18:25 -0000
Message-Id: <162488270598.4746.1098879773565105472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: ba5c2dc69e6a3ab8f71aec8f20bc72395cbb0f3e
    new: d2f220eb2e219efb5a0c7b9512023e760eaeb241
    log: |
         083b29f54c3cf0a7b1a364e4840bf616da64f341 sched/headers, smp: Optimize <linux/smp.h>, remove <linux/smp_api.h>
         65ed489dd27b9eff047feecf872aacc7be73f6f0 sched/headers, dma-mapping: Uninline dma_map_single_attrs()
         d2f220eb2e219efb5a0c7b9512023e760eaeb241 sched/headers, dma-mapping: Optimize <linux/dma-mapping.h> dependencies
         
