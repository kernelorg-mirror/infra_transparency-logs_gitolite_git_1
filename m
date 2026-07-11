From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sat, 11 Jul 2026 22:36:52 -0000
Message-Id: <178380941269.1576143.5002541864873197943@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 536394ec81419b67d9f4f0028812c4372397be1b
    new: adea84ee6cdea611146c4251d3c1616f5a09feca
    log: |
         adea84ee6cdea611146c4251d3c1616f5a09feca Input: mms114 - fix multi-touch slot corruption
         
  - ref: refs/heads/master
    old: c8f174900926d3b58cd048ac33b4cbb3de419bfe
    new: 72870cd641edd69b520997c3232d765085a460f2
    log: |
         136be950466b3ccf6c2256789db787259190f059 Input: ims-pcu - add missing MODULE_DEVICE_TABLE()
         8760a10464be92bd8428f62f91a5d77eebe2ecdb Input: matrix_keyboard - remove linux/gpio.h inclusion
         72870cd641edd69b520997c3232d765085a460f2 dt-bindings: input: gpio-charlieplex-keypad: add missing parenthesis
         
  - ref: refs/heads/next
    old: c8f174900926d3b58cd048ac33b4cbb3de419bfe
    new: 72870cd641edd69b520997c3232d765085a460f2
    log: |
         136be950466b3ccf6c2256789db787259190f059 Input: ims-pcu - add missing MODULE_DEVICE_TABLE()
         8760a10464be92bd8428f62f91a5d77eebe2ecdb Input: matrix_keyboard - remove linux/gpio.h inclusion
         72870cd641edd69b520997c3232d765085a460f2 dt-bindings: input: gpio-charlieplex-keypad: add missing parenthesis
         
