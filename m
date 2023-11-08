From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 08 Nov 2023 23:54:56 -0000
Message-Id: <169948769643.24649.1885101321741005142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 1ee60356c2dca938362528404af95b8ef3e49b6a
    new: b98cf399839e595e6949350ecba917ed7c9b1f7a
    log: |
         b98cf399839e595e6949350ecba917ed7c9b1f7a Fixed typo (args -> argc) in plugin description
         
