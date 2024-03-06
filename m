From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 06 Mar 2024 12:05:33 -0000
Message-Id: <170972673373.30064.6460351561100037471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: db72b6fc8fa0eae6ad69707dcce7db5e7cd32180
    new: b206acf1ffdc505844e6f7dc26848db068e45221
    log: |
         4e887471e8e3a513607495d18333c44f59a82c5a tools: ynl: rename make hardclean -> distclean
         1d8617b2a610f36e361a91846725c065dc233541 tools: ynl: add distclean to .PHONY in all makefiles
         72fa191bfdf611e5362e71d4cacae26c4c8d302c tools: ynl: remove __pycache__ during clean
         b206acf1ffdc505844e6f7dc26848db068e45221 Merge branch 'tools-ynl-make-clean'
         
