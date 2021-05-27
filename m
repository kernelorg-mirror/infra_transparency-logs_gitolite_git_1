From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peter.chen/usb
Date: Thu, 27 May 2021 01:42:52 -0000
Message-Id: <162207977235.8586.17209340117174035466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peter.chen/usb
user: peter.chen
changes:
  - ref: refs/heads/for-usb-fixes
    old: d6eef886903c4bb5af41b9a31d4ba11dc7a6f8e8
    new: a9aecef198faae3240921b707bc09b602e966fce
    log: |
         a9aecef198faae3240921b707bc09b602e966fce usb: cdnsp: Fix deadlock issue in cdnsp_thread_irq_handler
         
