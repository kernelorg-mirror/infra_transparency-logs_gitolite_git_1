From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Tue, 22 Jun 2021 10:25:48 -0000
Message-Id: <162435754894.14732.13218153894395522347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/imx6
    old: 36ff5224f1e9974cba7b962900a1702d14efae37
    new: a9560daaa3eea38a42214100634f784ec36d653e
    log: |
         6d78fb2ea5086718b93daaf1e887971ad09b4b8b dt-bindings: imx6q-pcie: Add "vph-supply" for PHY supply voltage
         a9560daaa3eea38a42214100634f784ec36d653e PCI: imx6: Enable PHY internal regulator when supplied >3V
         
