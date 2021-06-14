From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 14 Jun 2021 13:55:33 -0000
Message-Id: <162367893349.30813.16564884420113853737@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-5.14/intel-ish
    old: c57179c73562e31d39139ac245b8a2d337e1823b
    new: aa59d6bb5ec88e30802174f9accc5d2dc50209ad
    log: |
         65e4122d2ea758a1834a5ddf9c555a4d2c1dd66a HID: intel-ish-hid: Set ISH driver depends on x86
         4aae88b9a9749f5b1c74f004ed8bd8efbaa96440 HID: intel-ish-hid: ishtp: Add dma_no_cache_snooping() callback
         aa59d6bb5ec88e30802174f9accc5d2dc50209ad HID: intel-ish-hid: ipc: Specify that EHL no cache snooping
         
  - ref: refs/heads/for-next
    old: e7fe6f84e941a173d7574cd2c0d7dbc464c88bc3
    new: 93949ffbee0ebe208afda0dc60d572fe371570b1
    log: |
         65e4122d2ea758a1834a5ddf9c555a4d2c1dd66a HID: intel-ish-hid: Set ISH driver depends on x86
         4aae88b9a9749f5b1c74f004ed8bd8efbaa96440 HID: intel-ish-hid: ishtp: Add dma_no_cache_snooping() callback
         aa59d6bb5ec88e30802174f9accc5d2dc50209ad HID: intel-ish-hid: ipc: Specify that EHL no cache snooping
         93949ffbee0ebe208afda0dc60d572fe371570b1 Merge branch 'for-5.14/intel-ish' into for-next
         
