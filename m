From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 06 Jun 2023 09:52:36 -0000
Message-Id: <168604515685.27886.13124578166924266768@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: eb36a42d25e8c2ff3cb920c3cfd77143f6e62f1f
    new: 75a1a56e8b6ae24e52d55108635fb4a06b1772a0
    log: |
         c39a8ecc3402083519c08a2b981e24d0102d153a erofs-utils: lib: error out if de_namelen is 0
         75a1a56e8b6ae24e52d55108635fb4a06b1772a0 erofs-utils: fsck: add a preliminary fuzzer
         
