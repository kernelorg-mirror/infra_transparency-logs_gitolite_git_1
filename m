From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sun, 03 Oct 2021 17:10:02 -0000
Message-Id: <163328100237.31416.5516815442207143078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 3042b3659ac53474198c343a865022e1abe918b7
    new: 08da1608a1cafccc48e8504b6d095316f0cd7673
    log: |
         32c6fb5794dbcbc4aedea7ae41246e0308e9aaac riscv: set default pm_power_off to NULL
         08da1608a1cafccc48e8504b6d095316f0cd7673 riscv: mm: don't advertise 1 num_asid for 0 asid bits
         
