From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 07 Apr 2022 09:27:39 -0000
Message-Id: <164932365936.22209.4966338657163728355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/urgent
    old: 7a53f408902d913cd541b4f8ad7dbcd4961f5b82
    new: 334865b2915c33080624e0d06f1c3e917036472c
    log: |
         be8a096521ca1a252bf078b347f96ce94582612e x86,bpf: Avoid IBT objtool warning
         334865b2915c33080624e0d06f1c3e917036472c x86/extable: Prefer local labels in .set directives
         
