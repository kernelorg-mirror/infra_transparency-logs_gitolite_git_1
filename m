From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Thu, 18 May 2023 17:44:16 -0000
Message-Id: <168443185606.27098.17143825001233716265@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/eager-page-splitting
    old: a12ab1378a88b38f3af8b1a899b7d8526324ba6f
    new: 14c3555f055dd0819381148bf5b569cc5ba9ddfb
    log: |
         14c3555f055dd0819381148bf5b569cc5ba9ddfb arm64: kvm: avoid overflow in integer division
         
