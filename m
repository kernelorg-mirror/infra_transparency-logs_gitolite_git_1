From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 28 Feb 2024 06:55:11 -0000
Message-Id: <170910331146.27211.16140426150379963535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 1ff7e5bc6f25eb4940c1926d6474a496a4ac890a
    new: a80324b79ed20b6fc606c0972db0d3e4ee70be3d
    log: |
         37ada1b449ae823ca6d596059e5fbe78c4b6cc63 erofs-utils: support liblzma auto-detection
         cc3f59d9532734e149b82fe4fb17055e5aace214 erofs-utils: support dumping raw tar streams together
         3969f6b5a66344e3b849c6d118e7db94abc17429 erofs-utils: mkfs: Support tar source without data
         a80324b79ed20b6fc606c0972db0d3e4ee70be3d erofs-utils: lib: drop prefix_sha256 digests
         
