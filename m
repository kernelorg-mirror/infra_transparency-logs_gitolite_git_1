From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mnyman/xhci
Date: Wed, 01 Apr 2026 19:33:13 -0000
Message-Id: <177507199346.264579.15322949588375498189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mnyman/xhci
user: mnyman
changes:
  - ref: refs/heads/for-usb-next
    old: 110b1b5c30be6f764cfc2f43a217a1f4c8581f2a
    new: 87c2b42b1da883d5605d7eb2686deeee53909444
    log: |
         87c2b42b1da883d5605d7eb2686deeee53909444 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
         
