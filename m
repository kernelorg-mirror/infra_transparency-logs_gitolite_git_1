From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 15 Jun 2021 09:31:32 -0000
Message-Id: <162374949216.28831.7115469460786946851@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0b42677e2e5d87c730ddc41544b289b88596738c
    new: eb7f1579243fb0c278b883f830302ce3b3dc20c3
    log: |
         d33b9035e14a35f6f2a5f067f0b156a93581811d objtool: Improve reloc hash size guestimate
         eb7f1579243fb0c278b883f830302ce3b3dc20c3 Merge branch 'objtool/core'
         
  - ref: refs/tags/v5.13-rc6
    old: 0000000000000000000000000000000000000000
    new: 80bf7a58f3867a1ae15651358747f8e6ea3bbe85
