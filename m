From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 25 Apr 2024 14:47:14 -0000
Message-Id: <171405643452.31241.17542519373088182886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 813e0ae613d6ee1b3e11f1c41f8b9e9df8ef0493
    new: 0c8cd9a67b6cb80854d5c37eb99895ba22751e42
    log: |
         17553ba8e19dee8770b3dcc597d49dcc3418f3b0 bus: mhi: host: Add sysfs entry to force device to enter EDL
         553f94fc7667259e47a9318e9e5702c9a814d637 bus: mhi: host: Add a new API for getting channel doorbell offset
         0c8cd9a67b6cb80854d5c37eb99895ba22751e42 bus: mhi: host: pci_generic: Add generic edl_trigger to allow devices to enter EDL mode
         
