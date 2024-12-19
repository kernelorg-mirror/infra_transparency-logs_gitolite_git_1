From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pci/pci
Date: Thu, 19 Dec 2024 16:36:22 -0000
Message-Id: <173462618280.2578240.1261781249682318121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pci/pci
user: kwilczynski
changes:
  - ref: refs/heads/for-linus
    old: 117a857baee78420ea4b184363082de168896d74
    new: 774c71c52aa487001c7da9f93b10cedc9985c371
    log: |
         3202ca221578850f34e0fea39dc6cfa745ed7aac PCI: Honor Max Link Speed when determining supported speeds
         774c71c52aa487001c7da9f93b10cedc9985c371 PCI/bwctrl: Enable only if more than one speed is supported
         
