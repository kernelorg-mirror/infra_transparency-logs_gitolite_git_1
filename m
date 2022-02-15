From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Tue, 15 Feb 2022 03:26:48 -0000
Message-Id: <164489560817.6491.11071455314198723248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: a9bed2a9f9672e3cb0b320e127e46c74acd65a28
    new: 5c8166419acf468b5bc3e48f928a040485d3e0c2
    log: |
         5c8166419acf468b5bc3e48f928a040485d3e0c2 kbuild: replace $(if A,A,B) with $(or A,B)
         
