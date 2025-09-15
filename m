From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Mon, 15 Sep 2025 18:32:21 -0000
Message-Id: <175796114145.4050336.8745157447646767168@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/dmabuf-vfio
    old: 0fe84bb3e06b37d52102a606728b6838c918a7be
    new: 1fac8f9e7adb76444e8deb1fc06cc2957b7f0e1b
    log: |
         bbc9f4f8b2d596886c861b3f621e25a70c56815b alpha: Convert mapping routine to rely on physical address
         1fac8f9e7adb76444e8deb1fc06cc2957b7f0e1b MIPS/jazzdma: Provide physical address directly
         
