From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 05 Jun 2024 09:56:56 -0000
Message-Id: <171758141601.14368.13381840499468333725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: ee4f8b74ecec3d9b338175fe2733c6188b69ff09
    new: e5cddc34067acf7848f63c014761ed232172f027
    log: |
         0ddaf2c1a2c6c3a7bdc275581cd3b6098e0e5353 pmdomain: core: Use genpd_is_irq_safe() helper
         196e9f5bf2c566682f52fb6a25276794dded2fe9 pmdomain: renesas: rmobile-sysc: Use for_each_child_of_node_scoped()
         e5cddc34067acf7848f63c014761ed232172f027 pmdomain: arm: scmi_pm_domain: set flag GENPD_FLAG_ACTIVE_WAKEUP
         
