From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Thu, 19 Aug 2021 16:33:54 -0000
Message-Id: <162939083486.11400.6921504075339368044@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 62699b3f0a62435fceb8debf295e90a5ea259e04
    new: aee742c9928ab4f5f4e0b00f41fb2d2cffae179e
    log: |
         b97f85259fca5accc2cd5f7c4f42fa0dd8efda48 fs: dlm: implement delayed ack handling
         aee742c9928ab4f5f4e0b00f41fb2d2cffae179e fs: dlm: fix return -EINTR on recovery stopped
         
