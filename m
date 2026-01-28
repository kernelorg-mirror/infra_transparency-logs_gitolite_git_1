From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 28 Jan 2026 02:02:03 -0000
Message-Id: <176956572328.458691.10212204125522469333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: bbabce5d4d2d20e087fd0b02ca5a4e7d363edd10
    new: 239f09e258b906deced5c2a7c1ac8aed301b558b
    log: |
         15e9abc270551374193e16ef13d31fd643567fb7 net: usb: int51x1: use usbnet_cdc_update_filter
         166e664e702ed96b83df2a87c1ea2138a995b604 selftests: ptp: use KSFT_SKIP exit code for skip scenarios
         239f09e258b906deced5c2a7c1ac8aed301b558b selftests: ptp: treat unsupported PHC operations as skip
         
