From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Wed, 10 Aug 2022 19:35:05 -0000
Message-Id: <166016010537.12942.3714277827290274567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 23342fef5e5f607031d18a12be0e4b8d60428be5
    new: d6c952893b1bbea9000b5fe2ba374fd56bf272d8
    log: |
         d6c952893b1bbea9000b5fe2ba374fd56bf272d8 dwarf_loader: Encode char type as signed
         
