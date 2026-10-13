From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 13 Oct 2026 14:14:56 -0000
Message-Id: <179190089636.1767984.10519653683096540304@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: fef578eab2b69747f0662e8fb629e52f86e1da26
    new: cf57f71a8c27f0e265c1af5e4663425acf8a347f
    log: |
         af4978a52b12585219d341f6009b0d8f33f10eaa rust: add dynamic debug infrastructure
         a2df9673522d14b44a5790a20316dbcd84fcc610 rust: print: enable dynamic debug for pr_debug!()
         95db3efdf3e052a6b2ab843e9c81dc3776c7a058 rust: device: remove logging methods
         cf57f71a8c27f0e265c1af5e4663425acf8a347f rust: device: enable dynamic debug for dev_dbg!()
         
