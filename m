From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec-next
Date: Tue, 22 Jun 2021 07:04:48 -0000
Message-Id: <162434548804.21084.13910106373874181800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec-next
user: klassert
changes:
  - ref: refs/heads/master
    old: 30ad6a84f60bdaa32ef5091125299d0d96a330fe
    new: b5a1d1fe0cbb9d20ba661134a09561af1dc9ebf5
    log: |
         cfc61c598e43772cc4f76b8fc40c5ec70675716b xfrm: replay: avoid xfrm replay notify indirection
         c7f877833c9f361be8e88d6b140d8314e80892aa xfrm: replay: remove advance indirection
         25cfb8bc97c2b8447f86b1ad376ee672b6b173d4 xfrm: replay: remove recheck indirection
         adfc2fdbae30d42edebad01d0ea1eed43036f1fe xfrm: replay: avoid replay indirection
         b5a1d1fe0cbb9d20ba661134a09561af1dc9ebf5 xfrm: replay: remove last replay indirection
         
