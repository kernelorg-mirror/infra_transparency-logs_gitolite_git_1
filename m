From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 26 Apr 2025 19:11:39 -0000
Message-Id: <174569469979.173376.3609791348487616650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: cd24c72fb9d2cefdd719ffcd830313dc6ff11889
    new: e5375fffa9b05ca3137bdb9589da9dbee7ea0d93
    log: |
         0640e9585b479a1a51320b1066f623581d8083c1 s390/crc: drop "glue" from filenames
         53417a0122d9251f02fd50f24e355a8d71ea0bef sparc/crc: drop "glue" from filenames
         e5375fffa9b05ca3137bdb9589da9dbee7ea0d93 x86/crc: drop "glue" from filenames
         
