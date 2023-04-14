From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 14 Apr 2023 14:05:49 -0000
Message-Id: <168148114904.11880.4437324698791560699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-next
    old: 7a17f42d376eec3055e0e0b310ce8785653c4a13
    new: 47ff48df2ad1e2cec7a22aeeb01e61887bc8be32
    log: |
         c893daf4ac5fce0e9651c13eb8af7b918ddf9d7e HID: wacom: Lazy-init batteries
         fcee8defb5ef7a0063f9f6566dfc12adbceb59bf HID: wacom: generic: Set battery quirk only when we see battery data
         47ff48df2ad1e2cec7a22aeeb01e61887bc8be32 Merge branch 'for-6.4/wacom' into for-next
         
