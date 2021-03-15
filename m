From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 15 Mar 2021 16:44:17 -0000
Message-Id: <161582665750.5819.14744356805260921567@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/for-next
    old: 065cac6c686d755e8379ee1e8d00e7c7ba79f49a
    new: eeb9d117f9d6ab4e5564328794c2988c815e6dad
    log: |
         e2b0d9987920f3dc727e08a1bf42296be9b5d6da dt-bindings: Bump dtschema version required to v2021.2.1
         ebefeab15fdc8dbea5956b674b58f7ed6f03ec63 kbuild: Enable DT undocumented compatible checks
         eeb9d117f9d6ab4e5564328794c2988c815e6dad dt-bindings: i3c: Fix silvaco,i3c-master-v1 compatible string
         
