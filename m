From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Tue, 02 Jan 2024 22:51:47 -0000
Message-Id: <170423590752.17096.1985996892079703560@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: helgaas
changes:
  - ref: refs/heads/aer
    old: d95ef17f64225dcdf347438098f8f14f1de9a3e8
    new: db02e176f597a14eb696141ffa008c2429453a15
    log: |
         02a06f5f1a6aa2e12b2046b51ed3462c2c340037 PCI/AER: Use 'Correctable' and 'Uncorrectable' spec terms for errors
         1291b716bbf969e101d517bfb8ba18d958f758b8 PCI/AER: Decode Requester ID when no error info found
         db02e176f597a14eb696141ffa008c2429453a15 PCI/AER: Use explicit register sizes for struct members
         
