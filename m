From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 07 Oct 2026 20:11:44 -0000
Message-Id: <179140390477.3210692.8606829770990586752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 758218599b378ab3d861b8ab51d2c130a89f0ac2
    new: f4a027130ad7842bfa7b7c29a7226c1181281e50
    log: |
         f4a027130ad7842bfa7b7c29a7226c1181281e50 erofs-utils: lib: fail instead of hanging on short reads in erofs_io_xcopy()
         
