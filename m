From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Sun, 20 Dec 2020 15:29:03 -0000
Message-Id: <160847814358.6102.7956982575268904841@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/pidfd
    old: 105b88ef242e7491ded190bff558c816c5109531
    new: 9ac184f76c0ae8b6ac726b2f74e30a12ba925561
    log: |
         9ac184f76c0ae8b6ac726b2f74e30a12ba925561 signal: Don't init struct kernel_siginfo fields to zero again
         
