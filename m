From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Wed, 13 Aug 2025 18:10:17 -0000
Message-Id: <175510861736.1484955.10309598934851905412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: 05c8a1e7c89cd37474bc98cb12bd481835b8c88c
    log: |
         d903f5c60a0ea95aa03d5158d38bb057da6eae3e dt-bindings: clock: Convert silabs,si514/544 to DT schema
         b02011c8c61f1e61d6b4edf6a9e24620c965d376 dt-bindings: clock: Convert silabs,si5341 to DT schema
         7513cc391400ef1b27c422b251c2444097ed1ce7 dt-bindings: clock: Convert silabs,si570 to DT schema
         05c8a1e7c89cd37474bc98cb12bd481835b8c88c Merge branch 'clk-bindings' into clk-next
         
  - ref: refs/heads/clk-bindings
    old: 0000000000000000000000000000000000000000
    new: 7513cc391400ef1b27c422b251c2444097ed1ce7
