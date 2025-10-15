From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 15 Oct 2025 15:26:59 -0000
Message-Id: <176054201965.824659.17532954726258016793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.18/upstream-fixes
    old: aa4daea418ee4215dca5c8636090660c545cb233
    new: d9b3014a7f1425011909ad358dc0c8f187853a12
    log: |
         46f781e0d151844589dc2125c8cce3300546f92a HID: multitouch: fix sticky fingers
         d9b3014a7f1425011909ad358dc0c8f187853a12 selftests/hid: add tests for missing release on the Dell Synaptics
         
  - ref: refs/heads/for-next
    old: cf2a0e361d9d4f8038579051c0a105aed286378f
    new: 0820cae544d4cc9c15c076ac11a5ad2c310f36b2
    log: |
         46f781e0d151844589dc2125c8cce3300546f92a HID: multitouch: fix sticky fingers
         d9b3014a7f1425011909ad358dc0c8f187853a12 selftests/hid: add tests for missing release on the Dell Synaptics
         0820cae544d4cc9c15c076ac11a5ad2c310f36b2 Merge branch 'for-6.18/upstream-fixes' into for-next
         
