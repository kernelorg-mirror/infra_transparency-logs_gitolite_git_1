From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/johan/usb-serial
Date: Tue, 14 Jan 2025 09:35:53 -0000
Message-Id: <173684735347.4162125.2302543803415483868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/johan/usb-serial
user: johan
changes:
  - ref: refs/heads/usb-next
    old: 138a99ca4e20fa1e17b4e59fa053981913702d6d
    new: 575a5adf48b06a2980c9eeffedf699ed5534fade
    log: |
         575a5adf48b06a2980c9eeffedf699ed5534fade USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
         
