From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 04 Mar 2024 07:16:04 -0000
Message-Id: <170953656430.14850.17090230090686704112@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a80324b79ed20b6fc606c0972db0d3e4ee70be3d
    new: 33b3cc4371ba678fd53ecc95b5385d2718745266
    log: |
         a76748f4756bed2141ecc4eb68c48b95b0779f4c erofs-utils: support xz/lzma/lzip streams for tarerofs
         33b3cc4371ba678fd53ecc95b5385d2718745266 erofs-utils: lib: drop prefix_sha256 digests
         
