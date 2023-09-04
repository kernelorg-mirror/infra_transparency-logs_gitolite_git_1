From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 04 Sep 2023 13:42:18 -0000
Message-Id: <169383493876.6628.9608801711299988875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 6ea7bb00c1ba180f8bf8320b8d59b532501c5271
    new: 3f874c9b2aae8e30463efc1872bea4baa9ed25dc
    log: |
         3f874c9b2aae8e30463efc1872bea4baa9ed25dc x86/smp: Don't send INIT to non-present and non-booted CPUs
         
