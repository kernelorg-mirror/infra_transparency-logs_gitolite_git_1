From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 25 Jul 2023 15:28:01 -0000
Message-Id: <169029888188.22526.18298986538051793904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/renesas-pinctrl
    old: bf8da305fef96b3384194e7c14a3ce8c8a0af91b
    new: 95eb19869401850f069723b296170b8b3bd5be9e
    log: |
         f4b2ce40fd99ddb5c2ab9f1193454080f6714dfe pinctrl: renesas: rzv2m: Use devm_clk_get_enabled() helper
         95eb19869401850f069723b296170b8b3bd5be9e pinctrl: renesas: rzg2l: Use devm_clk_get_enabled() helper
         
