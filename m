From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 25 Sep 2024 12:00:32 -0000
Message-Id: <172726563249.3571380.1192902518771806874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 42aa4cd4f6383875d4163620b0590c4ab659b68b
    new: 93ba23d81326f64f2bd53d5ad00fa0a3d0ffb2a6
    log: |
         2b12ea3a8966a6f3f1f9dd225d67dfcb362fd07d meson: test for pidfd_getfd()
         d159b58bfd01bc261107c5a7a9e00d1715f33f14 login-utils/su-common: Validate all return values again
         93ba23d81326f64f2bd53d5ad00fa0a3d0ffb2a6 Merge branch 'meson/pidfd_getfd' of https://github.com/t-8ch/util-linux
         
