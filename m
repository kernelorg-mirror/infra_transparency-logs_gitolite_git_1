From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Thu, 18 Dec 2025 16:28:12 -0000
Message-Id: <176607529201.996578.11873414883265563127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/next
    old: ae10c2cfe9ee80b8c3ab1c9c59cf7ac97cd6fd63
    new: e8fd8a160bbb34925abb5e6918a7fbb0bc4b820a
    log: |
         6d8a0031d92d56f0cf57947df408d5cafd57bb22 rtc: optee: Migrate to use tee specific driver registration function
         4f32b6341818be62db1ea41ced68ca2f0cce5700 rtc: optee: Make use of tee bus methods
         e8fd8a160bbb34925abb5e6918a7fbb0bc4b820a Merge branch 'tee_bus_callback_for_6.20' into next
         
