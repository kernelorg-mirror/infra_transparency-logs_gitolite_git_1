From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jejb/scsi
Date: Fri, 17 Dec 2021 21:45:21 -0000
Message-Id: <163977752128.7434.4176185055862287659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jejb/scsi
user: jejb
changes:
  - ref: refs/tags/scsi-fixes
    old: b73df6cfd320cec39d6dd005b312fd4df115ba0a
    new: 58fd8698dad683aa874f733ed3ac5d8836314d47
    log: |
         2fe24343922e0428fb68674a4fae099171141bc7 scsi: pm8001: Fix phys_to_virt() usage on dma_addr_t
         
