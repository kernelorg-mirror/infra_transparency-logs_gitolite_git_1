From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 09 Jun 2023 09:27:10 -0000
Message-Id: <168630283048.23958.13959828731954868197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: fd5f4d7da29218485153fd8b4c08da7fc130c79f
    new: 0c6e9d32ef0ccfcf2d875cbcff23bf345a54d585
    log: |
         2203718c2f59ffdd6c78d54e5add594aebb4461e usbnet: ipheth: fix risk of NULL pointer deallocation
         3e65efcca87a9bb5f3b864e0a43d167bc0a8688c usbnet: ipheth: transmit URBs without trailing padding
         a2d274c62e44b1995c170595db3865c6fe701226 usbnet: ipheth: add CDC NCM support
         0c6e9d32ef0ccfcf2d875cbcff23bf345a54d585 usbnet: ipheth: update Kconfig description
         
