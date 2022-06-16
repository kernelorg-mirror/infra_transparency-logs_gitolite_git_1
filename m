From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net-next
Date: Thu, 16 Jun 2022 09:04:54 -0000
Message-Id: <165537029451.11041.16691846975102150357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 5e41a8a09b0056e07fcfc65ece808aa451926b42
    new: 5dcb50c009c9f8ec1cfca6a81a05c0060a5bbf68
    log: |
         9ec092d2feb69045dd289845024301fb91c064ee net: ethernet: stmmac: add missing sgmii configure for ipq806x
         8bca458990dd8c6d001b2fb52063aa18e8ca7444 net: ethernet: stmmac: reset force speed bit for ipq806x
         1566e7d6206fed959258a17c694834a4b801a3b5 net: mana: Add the Linux MANA PF driver
         7a8938cd024d383c12bb1e08025db6ea3d551103 net: mana: Add support of XDP_REDIRECT action
         5dcb50c009c9f8ec1cfca6a81a05c0060a5bbf68 Merge branch 'net-mana-add-pf-and-xdp_redirect-support'
         
