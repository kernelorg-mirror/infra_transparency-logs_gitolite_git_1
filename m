From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 15 Nov 2021 14:10:14 -0000
Message-Id: <163698541436.18500.6057276162262970866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/fixes
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 8c5ba21c16bd7f8e23b8740dead6eaf164b8caa0
    log: |
         8c5ba21c16bd7f8e23b8740dead6eaf164b8caa0 memory: mtk-smi: Fix a null dereference for the ostd
         
  - ref: refs/heads/for-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 395879305333601722c77c2e1304bf7ef5684bb3
    log: |
         8c5ba21c16bd7f8e23b8740dead6eaf164b8caa0 memory: mtk-smi: Fix a null dereference for the ostd
         3191e91ae15b60e69523578975bf5c6326ce1be4 memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
         395879305333601722c77c2e1304bf7ef5684bb3 Merge branch 'mem-ctrl-next' into for-next
         
  - ref: refs/heads/mem-ctrl-next
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 3191e91ae15b60e69523578975bf5c6326ce1be4
    log: |
         3191e91ae15b60e69523578975bf5c6326ce1be4 memory: mtk-smi: Use ARRAY_SIZE to define MTK_SMI_CLK_NR_MAX
         
