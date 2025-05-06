From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 06 May 2025 23:30:34 -0000
Message-Id: <174657423482.616840.5598050223776853391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 9aafe733ef4bb991971413be88d38cc3df79f2f0
    new: 336b974559f2505dbdd01e351e3390c7bfa8f6c2
    log: |
         de265bf2740898892e0d24996858d1e09d24cdd7 f2fs: separate the options parsing and options checking
         fc64a8d34c1c8be6564b335c95cfd39ee31ad5af f2fs: introduce fs_context_operation structure
         336b974559f2505dbdd01e351e3390c7bfa8f6c2 f2fs: switch to the new mount api
         
