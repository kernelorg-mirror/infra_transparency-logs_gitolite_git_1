From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chleroy/linux
Date: Sat, 04 Apr 2026 16:57:09 -0000
Message-Id: <177532182938.3942711.7015783055291401374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chleroy/linux
user: chleroy
changes:
  - ref: refs/heads/soc_fsl
    old: 0dfcabd743a33a2082c2977f95dda2e8bedd27d7
    new: 208858b1b48eba83d073542372329cf8ed606526
    log: |
         a0fe29d20e7822182e12324905af5115c1b3aed3 soc: fsl: qe: panic on ioremap() failure in qe_reset()
         208858b1b48eba83d073542372329cf8ed606526 bus: fsl-mc: wait for the MC firmware to complete its boot
         
