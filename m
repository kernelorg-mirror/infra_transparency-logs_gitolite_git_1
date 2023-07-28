From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 28 Jul 2023 15:55:39 -0000
Message-Id: <169055973926.10533.12506653475862890212@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: f7e6bd33d1d404608515addcd84cf25ac5289314
    new: a76584fc9ff6b32f9839036eb15f4ca4d2586173
    log: |
         09fedc731874123e0f6e5e5e3572db0c60378c2a bpf: Fix compilation warning with -Wparentheses
         a76584fc9ff6b32f9839036eb15f4ca4d2586173 selftests/bpf: Enable test test_progs-cpuv4 for gcc build kernel
         
