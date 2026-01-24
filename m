From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Sat, 24 Jan 2026 19:50:13 -0000
Message-Id: <176928421324.786188.6593632558991631131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-revoke-v6
    old: 8d2fcc65fe86ff984722e9ecfece6a6ab02182f2
    new: 47e84de39e5e7c335fbba1e497380cc0b285b69a
    log: |
         47e84de39e5e7c335fbba1e497380cc0b285b69a vfio: Fix race between dma-buf attach and kref reinitialization
         
