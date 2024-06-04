From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 04 Jun 2024 01:54:10 -0000
Message-Id: <171746605061.16531.9422904958390663185@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 83042ce9b7c39b0e64094d86a70d62392ac21a06
    new: 8c1d92a740c002f36a919a55689d0ef83b61fd1c
    log: |
         4933b066fefbee4f1d2d708de53c4ab7f09026ad r8152: If inaccessible at resume time, issue a reset
         8c1d92a740c002f36a919a55689d0ef83b61fd1c r8152: Wake up the system if the we need a reset
         
