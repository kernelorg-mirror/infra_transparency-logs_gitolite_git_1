From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Tue, 16 Feb 2021 19:52:18 -0000
Message-Id: <161350513810.31452.15739486799204955551@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-fixes
    old: d19db80a366576d3ffadf2508ed876b4c1faf959
    new: a97fb9bc174a348b32c1e25db25273682d251393
    log: |
         f88f31ce581c3fb1d64605ca17c253405515dff8 habanalabs: mark hl_eq_inc_ptr() as static
         a97fb9bc174a348b32c1e25db25273682d251393 drivers: habanalabs: remove unused dentry pointer for debugfs files
         
