From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Sat, 13 Mar 2021 00:23:35 -0000
Message-Id: <161559501535.10878.6060402324755701862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/usbip_test
    old: 09e4522c87ff54c655c09f318a68b012eda8eb01
    new: 2d19b66512d50681019daab53e17c3f4a102f44d
    log: |
         2d19b66512d50681019daab53e17c3f4a102f44d usbip: fix vhci races in connection tear down
         
