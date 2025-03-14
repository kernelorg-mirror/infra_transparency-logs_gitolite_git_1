From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Fri, 14 Mar 2025 17:34:45 -0000
Message-Id: <174197368515.3521749.1190984649477306485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/controller/imx6
    old: 77f99d17f77f1ae99e9db2588c571ff4113370d8
    new: 5497c632784abff65e5f7a9589aad4af22b10b68
    log: |
         46813aa86c3f2f4666e0ca620fa487c7e6bbb6c9 PCI: imx6: Use domain number and replace hardcoded value
         5497c632784abff65e5f7a9589aad4af22b10b68 PCI: imx6: Use devm_clk_bulk_get_all() to fetch clocks
         
