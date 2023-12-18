From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 18 Dec 2023 15:17:06 -0000
Message-Id: <170291262638.9259.12875635254495446240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b5adeff57845648d65a17e98e859f60c6b7548d1
    new: eae64ea75b9d1c4b2b193dac44e18875439d12f6
    log: |
         01ea80e120ca29cf68cfc44a007b91020061b9f1 erofs-utils: lib: add z_erofs_need_refill()
         ec4a16b89ae2f347ef11c272ce921bf31da5507a erofs-utils: lib: split vle_compress_one()
         7e2d07507e8455727bfd0ee7afecb4a07268d2d1 erofs-utils: lib: generate compression indexes in memory first
         eae64ea75b9d1c4b2b193dac44e18875439d12f6 erofs-utils: lib: drop prefix_sha256 digests
         
