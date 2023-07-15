From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Sat, 15 Jul 2023 05:46:41 -0000
Message-Id: <168940000151.14322.9631571374577386013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: 06c2afb862f9da8dc5efa4b6076a0e48c3fbaaa5
    new: 3685a5b63db143f0beef3dead23cdd96a594b93b
    log: |
         390ef8c0a37751434d084a8226a1ad9c90ae5772 kconfig: gconfig: drop the Show Debug Info help text
         30ebf2ce70888d8fdd1986e8e6d509dd2d227985 kconfig: gconfig: correct program name in help text
         3685a5b63db143f0beef3dead23cdd96a594b93b kbuild: Enable -Wenum-conversion by default
         
