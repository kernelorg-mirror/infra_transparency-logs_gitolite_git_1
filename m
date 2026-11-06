From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ojeda/linux
Date: Fri, 06 Nov 2026 11:06:38 -0000
Message-Id: <179396319816.868339.4064784625650330115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ojeda/linux
user: ojeda
changes:
  - ref: refs/heads/rust-fixes
    old: 57d916a3eb765ee0577d269bb2ac1bdf3a7a7f40
    new: 0f74ace11fb33fc6ec430ec0c62393645c20d60b
    log: |
         0f74ace11fb33fc6ec430ec0c62393645c20d60b kbuild: rust: support stabilized flag `-Cprofile-sample-use` for Rust >= 1.100
         
