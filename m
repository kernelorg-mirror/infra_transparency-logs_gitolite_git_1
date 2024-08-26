From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Mon, 26 Aug 2024 05:01:29 -0000
Message-Id: <172464848986.28575.5149944093490356209@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: 13aa5b86d976f8a1f7b51a09868d708d7e192012
    new: c5cfee0100dfce1acd8fc072ecbe0add5fc245b8
    log: |
         8dec5c6dbd9d58c33de839367fcde33cc76741f5 patches/next: updat CV for DAMON docs update
         27242d2cb160a7edb56d48446af1e848b02d4075 patches/posted: add posted DAMON docs patches for v6.12-rc1
         b81714825c38a58bfc46f4dba203f3e7aeb03329 scripts/tag_push: Set tagging message
         8871b489dcf5897b67bcccca07325f31e5b6598c patches/next: wordsmith per-ctx regions score histogram patches
         c40059529c45d38bd40a59b853488ff4001c86e0 patches/posted: add per-ctx regions score histogram patches
         a78fa7d535eca42ea3b3f7103f845a36b0628de9 patches/next: Remove 'Subject:' lines from cover-letter patches
         b9d1cde70be3fab75d889845e1dcbde58ff5fb05 patches/next: remove unnecessary category patches
         c5cfee0100dfce1acd8fc072ecbe0add5fc245b8 patches/next: move posted patches to written-by or reviewed by SJ category
         
