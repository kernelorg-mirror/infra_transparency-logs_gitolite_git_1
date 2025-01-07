From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Tue, 07 Jan 2025 23:19:03 -0000
Message-Id: <173629194396.327328.11156438586301486650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
changes:
  - ref: refs/heads/i2c/i2c-host
    old: 8abbc711da605e530a0f06bed7feb76df35e99f7
    new: eae29cf75a95abd6c90f0da4c1d760971ca4a77f
    log: |
         eae29cf75a95abd6c90f0da4c1d760971ca4a77f i2c: imx-lpi2c: make controller available until the system enters suspend_noirq() and from resume_noirq().
         
