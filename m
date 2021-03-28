From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Sun, 28 Mar 2021 17:26:26 -0000
Message-Id: <161695238679.19381.4748670655736084830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: 0b5fed7956eb8bc5f7099b7ef2f3bfac707f9c27
    new: 69d8d41bdb8a441e2925e7957267b5948feea762
    log: |
         b07f3499661c61f03478c99ff3fcb2381ddb9e38 arm64: stacktrace: Move start_backtrace() out of the header
         776e49af6000ef95301d0d3f834543bda43cb7fb arm64: setup: name `mair` register
         5cd6fa6de5e903a9500d858fffbc72c574d4513b arm64: setup: name `tcr` register
         69d8d41bdb8a441e2925e7957267b5948feea762 Merge branch 'for-next/misc' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 4f30ba1cce36d413c46097c1f3f96891c662a6d6
    new: 5cd6fa6de5e903a9500d858fffbc72c574d4513b
    log: |
         b07f3499661c61f03478c99ff3fcb2381ddb9e38 arm64: stacktrace: Move start_backtrace() out of the header
         776e49af6000ef95301d0d3f834543bda43cb7fb arm64: setup: name `mair` register
         5cd6fa6de5e903a9500d858fffbc72c574d4513b arm64: setup: name `tcr` register
         
