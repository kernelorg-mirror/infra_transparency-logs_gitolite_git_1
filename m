From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 18 May 2021 11:57:12 -0000
Message-Id: <162133903218.7758.4526372238727051707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/boot-robustness
    old: 6b0ffd62a793d369d465328afa5ba46a930a9e40
    new: a806636431cc096111f22e2fe9ad399244b5684b
    log: |
         a806636431cc096111f22e2fe9ad399244b5684b arm64: smp: initialize cpu offset earlier
         
