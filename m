From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lpieralisi/pci
Date: Thu, 29 Sep 2022 08:35:20 -0000
Message-Id: <166444052064.7204.16715247863236733801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lpieralisi/pci
user: lpieralisi
changes:
  - ref: refs/heads/pci/qcom
    old: 2baedb9f93c42d35016c3c2e3015d67fbcb058b0
    new: 0e4d9a5cc7670d59e73cc372263a7417330aa56f
    log: |
         b623023225abed7a7d76cf1cc9f7187c1a3e7cff PCI: qcom: Drop unused post_deinit callback
         0e4d9a5cc7670d59e73cc372263a7417330aa56f PCI: qcom: Rename host-init error label
         
