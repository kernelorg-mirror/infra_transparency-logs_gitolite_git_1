From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 25 Oct 2022 11:10:18 -0000
Message-Id: <166669621858.16524.13041229756200488006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 6459838af0c08ea2b38fad6e153576549ca3b92f
    new: d6dd508080a3cdc0ab34ebf66c3734f2dff907ad
    log: |
         d6dd508080a3cdc0ab34ebf66c3734f2dff907ad bnx2: Use kmalloc_size_roundup() to match ksize() usage
         
