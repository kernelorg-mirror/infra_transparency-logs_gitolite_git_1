From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 23 Nov 2024 19:06:21 -0000
Message-Id: <173238878113.4162555.11298415523279113425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/v4l2-loopback
    old: 3a755621b768ff98489ccb7cf9905866d724872b
    new: e21e008df66176fc0281e56ca1a8a2a2eb518a7d
    log: |
         f5069de6972eb96693ea5ae7b60497d6bd0a44af media: v4l2-loopback: Do not create devices in init
         e21e008df66176fc0281e56ca1a8a2a2eb518a7d media: v4l2-loopback: allocate device number dynamically
         
