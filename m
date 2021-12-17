From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 17 Dec 2021 21:46:57 -0000
Message-Id: <163977761770.7948.14805716411125170258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/heads/fixes-base
    old: 69002c8ce914ef0ae22a6ea14b43bb30b9a9a6a8
    new: 2fe24343922e0428fb68674a4fae099171141bc7
    log: |
         2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
         
