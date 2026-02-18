From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 18 Feb 2026 05:05:09 -0000
Message-Id: <177139110933.1488224.18138555293648540218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f31645ee5378391bed17f6904fe716349f833850
    new: d00c087230e6fb529c8280962fc7a4b843ec9802
    log: |
         44c6c06bd03d5b33fac165dfaf6a0d0ddfd78253 erofs-utils: lib: migrate `c_max_decompressed_extent_bytes`
         d00c087230e6fb529c8280962fc7a4b843ec9802 erofs-utils: mkfs: allow multiplier suffixes ('K', 'M', 'G')
         
