From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Sep 2025 23:05:15 -0000
Message-Id: <175806391545.1377408.9047161551761452725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 949ddfb774fe527cebfa3f769804344940f7ed2e
    new: d3f7457da7b9527a06dbcbfaf666aa51ac2eeb53
    log: |
         d3f7457da7b9527a06dbcbfaf666aa51ac2eeb53 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
         
