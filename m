From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelvesa/linux
Date: Tue, 01 Mar 2022 14:29:36 -0000
Message-Id: <164614497626.13069.7429487295383646666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelvesa/linux
user: abelvesa
changes:
  - ref: refs/heads/clk/imx
    old: 038a6208e339e0f871ba89c65d56251470a88cdb
    new: e2049ad63a24a91eaa1f44819c09c71ad78e281c
    log: |
         fd30bc087930caedff3e616a73ff9fb7137a8e8f dt-bindings: clock: Add imx93 clock support
         859b458d3fea64e7d5924ab0d5aeb2b58ce7090e dt-bindings: clock: add i.MX93 clock definition
         420cb530e7fd92bd1f0f7488c826400ba0241c05 clk: imx: add i.MX93 composite clk
         cf83406856d8c88ccf538fba072b1bde27777a23 clk: imx: support fracn gppll
         e2049ad63a24a91eaa1f44819c09c71ad78e281c clk: imx: add i.MX93 clk
         
