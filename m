From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 29 Sep 2026 00:28:27 -0000
Message-Id: <179064170707.1642840.1303749632808475273@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: df2d695617a2bfcbbce754439b91cb100aa81127
    new: bd8e2c16f184157aca31b8b6f8ee82055c44ee05
    log: |
         608e7f84960bad22d933ff877ba41b1f75b43770 vsock: report pending receive data to io_uring
         c116f78f94a4f51b30a967f6f33c509dae8942bd vsock/test: cover receive queue hints
         bd8e2c16f184157aca31b8b6f8ee82055c44ee05 Merge branch 'vsock-receive-queue-hint-for-io_uring'
         
