From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 22 Oct 2026 05:45:53 -0000
Message-Id: <179264795375.744471.10687440694462075998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: ae2e5e1c152300e768185f2cb1dc6725eebb186c
    new: c52e4067f52a179d09b8b0fd7ef71224ce69b165
    log: |
         fb6bbf8e91652db1a7098388287812440bea4982 irqchip/renesas-rzv2h: Remove duplicate field_get()
         fd1bd0e7e65f4cbfb77b61107605e208a9169c0b PCI: rzg3s-host: Remove duplicate field_get()
         c52e4067f52a179d09b8b0fd7ef71224ce69b165 soc: renesas: rz-sysc: Convert to common field_get() helper
         
