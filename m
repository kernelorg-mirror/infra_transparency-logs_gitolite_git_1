From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 12 Nov 2024 10:02:32 -0000
Message-Id: <173140575257.2372988.9856460839316587200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: 110213b8f0e7021819d4db273facb27701bc3381
    new: f74642d81c24d9e69745cd0b75e1bddc81827606
    log: |
         f74642d81c24d9e69745cd0b75e1bddc81827606 x86/cpu: Remove redundant CONFIG_NUMA guard around numa_add_cpu()
         
