From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kbusch/linux
Date: Mon, 25 Jul 2022 16:17:48 -0000
Message-Id: <165876586832.21461.13706991866662195811@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kbusch/linux
user: kbusch
changes:
  - ref: refs/heads/dma-prereg-v3-wip
    old: 01b1c2882bee609db17d41b59d9b727af42998ae
    new: fda0461446c3f3f308deaf67ce34bf5f44b853ee
    log: |
         2f4dbbc3ab69c2e37d6516447a94f17db6fdd724 io_uring: add support for dma pre-mapping
         fda0461446c3f3f308deaf67ce34bf5f44b853ee nvme-pci: implement dma_map support
         
