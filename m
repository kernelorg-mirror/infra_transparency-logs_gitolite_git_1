From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Fri, 19 Feb 2021 19:06:36 -0000
Message-Id: <161376159614.14379.8474163422634396924@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 42ffcd1dba1796bcda386eb6f260df9fc23c90af
    new: 6524d8eac258452e547f8a49c8a965ac6dd8a161
    log: |
         6524d8eac258452e547f8a49c8a965ac6dd8a161 Input: st1232 - add IDLE state as ready condition
         
  - ref: refs/heads/master
    old: 0958351e93fa0ac142f6dd8bd844441594f30a57
    new: 836f308cb5c72d48e2dff8d3e64c3adb94f4710d
    log: |
         182d679b2298d62bf42bb14b12a8067b8e17b617 Input: joydev - prevent potential read overflow in ioctl
         b2e3543b5e193c2be802ae2db0a8ae82ec8c0f66 Input: add missing dependencies on CONFIG_HAS_IOMEM
         b5d6e7ab7fe7d186878142e9fc1a05e4c3b65eb9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
         836f308cb5c72d48e2dff8d3e64c3adb94f4710d Input: zinitix - fix return type of zinitix_init_touch()
         
  - ref: refs/heads/next
    old: 0958351e93fa0ac142f6dd8bd844441594f30a57
    new: 836f308cb5c72d48e2dff8d3e64c3adb94f4710d
    log: |
         182d679b2298d62bf42bb14b12a8067b8e17b617 Input: joydev - prevent potential read overflow in ioctl
         b2e3543b5e193c2be802ae2db0a8ae82ec8c0f66 Input: add missing dependencies on CONFIG_HAS_IOMEM
         b5d6e7ab7fe7d186878142e9fc1a05e4c3b65eb9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
         836f308cb5c72d48e2dff8d3e64c3adb94f4710d Input: zinitix - fix return type of zinitix_init_touch()
         
