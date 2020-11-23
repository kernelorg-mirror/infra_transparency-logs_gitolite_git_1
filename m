From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Mon, 23 Nov 2020 16:31:05 -0000
Message-Id: <160614906500.10861.17594680057161886995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-v5.11/tegra-mc
    old: 6094f425061d51a56fb6b9026fa2208329c6ce3a
    new: e45b57df4b9e9f8b5df7553a9a001acd9cae1b5d
    log: |
         e45b57df4b9e9f8b5df7553a9a001acd9cae1b5d memory: tegra30-emc: Remove unnecessary of_node_put in tegra_emc_probe
         
