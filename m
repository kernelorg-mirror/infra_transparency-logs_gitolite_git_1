From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Sat, 31 Jan 2026 05:35:39 -0000
Message-Id: <176983773986.225562.6943118855994220758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/fixes
    old: 894148a25aebeaeb7ec397fdf1a1f1958d55496d
    new: c2012263047689e495e81c96d7d5b0586299578d
    log: |
         403dd7da22461b0c7fd18d5cd4373b9a1ec8b5f7 crypto/ccp: Use PCI bridge defaults for IDE
         c2012263047689e495e81c96d7d5b0586299578d crypto/ccp: Allow multiple streams on the same root bridge
         
