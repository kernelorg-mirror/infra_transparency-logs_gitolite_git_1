From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 15 Jan 2024 15:48:11 -0000
Message-Id: <170533369162.19889.10728095501195405114@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 90cc73b32a426d2ccb6e92943977e7419bc376d2
    new: 8582356ecd638acfebeffb20325128fd3a1d40f9
    log: |
         f97687c1c7a9e5c11b32e893a954525cb472fcae erofs-utils: lib: use dummy_pivot to dedupe the beginnings of files
         8582356ecd638acfebeffb20325128fd3a1d40f9 erofs-utils: lib: drop prefix_sha256 digests
         
