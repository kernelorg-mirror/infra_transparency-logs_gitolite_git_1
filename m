From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Mon, 02 May 2022 13:12:08 -0000
Message-Id: <165149712881.5973.11329689626709668347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/for-next
    old: 39772efd98adecbd5b8c6096d465d2fcbafbde6a
    new: 43896f56b59eeaf08687fa976257ae7083d01b41
    log: |
         bfd594b3acbd2656edcc7742e1270d09c0de9d4d clk: imx: scu: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
         43896f56b59eeaf08687fa976257ae7083d01b41 clk: imx8mp: add clkout1/2 support
         
