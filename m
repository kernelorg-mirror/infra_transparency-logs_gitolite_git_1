From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux
Date: Tue, 18 Apr 2023 15:39:43 -0000
Message-Id: <168183238390.9748.1396034846376085560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux
user: shuah
changes:
  - ref: refs/heads/cpupower
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 9f8acaf033b38f9b0784ae9bfaae2230114fe680
    log: |
         9f8acaf033b38f9b0784ae9bfaae2230114fe680 cpupower:Fix resource leaks in sysfs_get_enabled()
         
