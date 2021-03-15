From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Mon, 15 Mar 2021 23:55:22 -0000
Message-Id: <161585252297.5838.8636745792716932118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/usbip_test
    old: be1dde292fcc552b9bef9336d3a6c966fb2b4596
    new: 443cfb98f44b4919afbc7be46bf0a79a1b974dbb
    log: |
         443cfb98f44b4919afbc7be46bf0a79a1b974dbb usbip: fix vhci races in connection tear down
         
