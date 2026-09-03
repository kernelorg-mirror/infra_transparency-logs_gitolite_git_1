From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Thu, 03 Sep 2026 18:04:09 -0000
Message-Id: <178845864966.1263715.9708068531277235119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: masneyb
changes:
  - ref: refs/heads/clk-pile
    old: 84964d0ce3faed815e1b8e048ce5ce1c93badb18
    new: 91b1b8d437abe0cd83210d8f257b785a63047aa9
    log: |
         e0be7b4eedd3b7c6d1a3db0dd76babc35ff89bc6 dt-bindings: clock: Introduce nexus nodes
         d0a15b827251de65bd39ce0555d656d5563c41dc clk: tests: Add clk_parse_clkspec() Kunit testing
         32d4598a48d63003e732f2de3608fcd184aa8061 clk: tests: Add Kunit testing for of_clk_get_parent_name()
         4ee1e9e1d614a6b3a6264bac5b070c67a89ce19a clk: Improve a couple of comments
         57d728b4ab15a8af890013bb0f302e7733f7c1c6 clk: Use the generic OF phandle parsing in only one place
         aacc54c67869effe89c92c0d54bea40148c53475 clk: Add support for clock nexus dt bindings
         91b1b8d437abe0cd83210d8f257b785a63047aa9 clk: tests: Add Kunit testing for nexus nodes
         
