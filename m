From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Mon, 28 Jun 2021 02:43:46 -0000
Message-Id: <162484822685.29223.16380592365253637718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
changes:
  - ref: refs/heads/clk-next
    old: 8a4b7f6ad1d48ebc9cf2383d167187a21aebab7b
    new: ff61b70fe830fb95c009520824a9388e64752808
    log: |
         0870c11102f19410f408157bc0933f46e3c8d776 dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
         e26b493f3495e8a215433f75b9dc59e52441d410 clk: vc5: Add properties for configuring SD/OE behavior
         15837be422eb8c612ea9aa7e0af852e8674bb0aa Merge branch 'clk-vc5' into clk-next
         7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
         ff61b70fe830fb95c009520824a9388e64752808 Merge branch 'clk-qcom' into clk-next
         
  - ref: refs/heads/clk-qcom
    old: 5d66ca79b58cb3cbeb4720c7da064faf03c27446
    new: 7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284
    log: |
         7f54bf2640e877c8a9b4cc7e2b29f82e3ca1a284 clk: qcom: clk-alpha-pll: fix CAL_L write in alpha_pll_fabia_prepare
         
  - ref: refs/heads/clk-vc5
    old: fc336ae622df0ec114dbe5551a4d2760c535ecd0
    new: e26b493f3495e8a215433f75b9dc59e52441d410
    log: |
         0870c11102f19410f408157bc0933f46e3c8d776 dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
         e26b493f3495e8a215433f75b9dc59e52441d410 clk: vc5: Add properties for configuring SD/OE behavior
         
