From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 30 Mar 2023 22:50:03 -0000
Message-Id: <168021660336.17837.7035882353047621495@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.3
    old: bb430b69422640891b0b8db762885730579a4145
    new: 1a06ed2d4289e392c38feb9dc0ef223b1c4efb34
    log: |
         1231363aec86704a6b0467a12e3ca7bdf890e01d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
         88eaba80328b31ef81813a1207b4056efd7006a6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
         1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
         
