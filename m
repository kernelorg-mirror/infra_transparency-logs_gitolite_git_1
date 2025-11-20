From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Thu, 20 Nov 2025 11:16:45 -0000
Message-Id: <176363740534.807754.18183274081565768824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio-v10
    old: 4452cd6ab1700c6d0e769c6197e2778937beaabc
    new: 8481c58cb0415ac2c6f93fcdc92888472495ee9c
    log: |
         56be3251729bf6e46acf3b561b4a54f62b584207 vfio: selftests: Add DMABUF test
         8481c58cb0415ac2c6f93fcdc92888472495ee9c vfio/pci: Prevent exporters with pinned interface
         
