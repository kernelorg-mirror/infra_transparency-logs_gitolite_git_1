From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 22 May 2023 11:26:07 -0000
Message-Id: <168475476701.4379.9924265015739282183@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 1835ce25f2fcd726044ead55f27cdc0d7462f5bb
    new: edde63bf18f6447e4459e7d59b3b7029027a0941
    log: |
         6808cae5f25a761f8aa28b2cf88f6b9b0065cb9f accel/habanalabs: remove sim code
         17bbe0d2ff782f46095caf07778ed8f42fc1ecb8 accel/habanalabs: add description to several info ioctls
         a546129769645616dc40953f3df335d574140746 accel/habanalabs: fix bug of not fetching addr_dec info
         edde63bf18f6447e4459e7d59b3b7029027a0941 accel/habanalabs: move ioctl error print to debug level
         
