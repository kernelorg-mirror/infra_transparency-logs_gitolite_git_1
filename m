From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Tue, 13 Oct 2026 20:43:46 -0000
Message-Id: <179192422611.2072384.4249548209370173859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/rust-dyndbg
    old: cf57f71a8c27f0e265c1af5e4663425acf8a347f
    new: d338e675bf4d31243a9a264ce3f6c2047d0503b5
    log: |
         5bfb69c65a572812bccf569b616e5246d728d0e5 rust: add dynamic debug infrastructure
         c517ed82c7a46a73d381906ad83a0825a2216d7c rust: print: enable dynamic debug for pr_debug!()
         66ce469690886833511e25f4fa9ee743c34b3f44 rust: device: remove logging methods
         d338e675bf4d31243a9a264ce3f6c2047d0503b5 rust: device: enable dynamic debug for dev_dbg!()
         
