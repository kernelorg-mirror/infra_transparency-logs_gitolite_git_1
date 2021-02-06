From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/vminstall
Date: Sat, 06 Feb 2021 10:41:16 -0000
Message-Id: <161260807651.20415.3773754318636161134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/vminstall
user: maz
changes:
  - ref: refs/heads/master
    old: 02791c4e73dfcf54ecaa3ed302da50b70d51b4e9
    new: 8f3ad9eaa0567b7f6a8e6ed3bd12abd094c4a9b6
    log: |
         850ce992e2f0b56252b9f368bd5caef206d8640c runinstallvm: Add TEMPLATE option for self-contained install
         8f3ad9eaa0567b7f6a8e6ed3bd12abd094c4a9b6 build-cd-image: Add PRESEED_PATH option for alternative pressed file
         
