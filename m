From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/firmware/linux-firmware
Date: Tue, 18 Mar 2025 00:49:38 -0000
Message-Id: <174225897887.3440807.18430914691470399145@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/firmware/linux-firmware
user: jwboyer
changes:
  - ref: refs/heads/main
    old: 6a94efbe2adf19ad276d1b934a7b092d12fd0fa1
    new: 588505068c48fe07b1cfa32c5f3acd4395ec9482
    log: |
         07ffc2005a975030408cc836b19087e46fc24729 copy-firmware: add usage help text
         142c0a71434fa86d41d36f4b6e4cbba43c29b631 copy-firmware: make script smarter about bad parameters
         dd90046b703b1a6b32e0d87080ff64ca3645f14c copy-firmware: fail gracefully if moreutils parallel is installed
         588505068c48fe07b1cfa32c5f3acd4395ec9482 Merge branch 'copy-firmware' into 'main'
         
