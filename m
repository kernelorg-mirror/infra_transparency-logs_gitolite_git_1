From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xen/tip
Date: Tue, 21 Sep 2021 07:41:39 -0000
Message-Id: <163221009901.21605.9455038113632894002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xen/tip
user: jgross
changes:
  - ref: refs/heads/linux-next
    old: 794d5b8a497ff053f56856472e2fae038fa761aa
    new: 0594c58161b6e0f3da8efa9c6e3d4ba52b652717
    log: |
         96f5bd03e1be606987644b71899ea56a8d05f825 xen/balloon: fix balloon kthread freezing
         0594c58161b6e0f3da8efa9c6e3d4ba52b652717 xen/x86: fix PV trap handling on secondary processors
         
