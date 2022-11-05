From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Sat, 05 Nov 2022 12:40:40 -0000
Message-Id: <166765204055.5141.1249667164523175138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: a383dcb1cca8305497877119fba0a320f41fe853
    new: 4bff677b30156435afa2cc4c3601b542b4ddd439
    log: |
         354d8a4b165697e6da9585b3f651d87735f30415 x86/xen: silence smatch warning in pmu_msr_chk_emulated()
         4bff677b30156435afa2cc4c3601b542b4ddd439 x86/xen: simplify sysenter and syscall setup
         
