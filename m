From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 25 Jun 2024 07:01:01 -0000
Message-Id: <171929886155.6860.14411743565473093886@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 454ba8fe69f9a94f26fe51e41743bf7f38605b71
    new: 548960cc6484b5bf19f2bb81df777db4a2ff6a31
    log: |
         fba16465651101f7d9cda111a928f65e88dbb11b erofs-utils: lib: add erofs_{rebuild_make_root,enable_sb_chksum}
         548960cc6484b5bf19f2bb81df777db4a2ff6a31 erofs-utils: lib: drop prefix_sha256 digests
         
