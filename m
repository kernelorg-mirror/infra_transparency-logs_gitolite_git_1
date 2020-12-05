From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sergeh/linux
Date: Sat, 05 Dec 2020 17:39:32 -0000
Message-Id: <160718997274.5415.14734778323519494074@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sergeh/linux
user: sergeh
changes:
  - ref: refs/heads/2020-11-29/fix-nscaps
    old: 131171db0e08407667980b810a1e16955d30c560
    new: 9eac50faafa9fd54d545efc267604a2744d6ff23
    log: |
         9eac50faafa9fd54d545efc267604a2744d6ff23 fix namespaced fscaps when !CONFIG_SECURITY
         
