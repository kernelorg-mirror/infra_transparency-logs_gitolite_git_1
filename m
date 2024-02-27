From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 27 Feb 2024 15:11:44 -0000
Message-Id: <170904670429.4006.10182063493991186423@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 805911b7d5449379135d156661e4fdc2c79b4641
    new: 16926147cb346fc3245b4ea5e4cb0fc47a4f198f
    log: |
         0e5031a425c727b16831c108a92271e240c29595 dmesg: fix wrong size calculation
         16926147cb346fc3245b4ea5e4cb0fc47a4f198f Merge branch 'PR/dmesg-2807' of github.com:karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.40
    old: 7be163aa1657c4bd854bde84a83a8c5fcffd25dd
    new: 0e78f7c1b25e0390befe0c1d252420dab44b3488
    log: |
         0e78f7c1b25e0390befe0c1d252420dab44b3488 dmesg: fix wrong size calculation
         
