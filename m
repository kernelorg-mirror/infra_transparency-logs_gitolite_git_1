From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 29 Apr 2025 20:07:34 -0000
Message-Id: <174595725487.3983233.18048043407497550583@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: c708bbd57d158d9f20c2fcea5bcb6e0afac77bef
    log: |
         f1a714e1cd0d29f7b0ffa5ec404784aac15e9af4 nvmem: rmem: select CONFIG_CRC32
         c708bbd57d158d9f20c2fcea5bcb6e0afac77bef nvmem: zynqmp_nvmem: unbreak driver after cleanup
         
