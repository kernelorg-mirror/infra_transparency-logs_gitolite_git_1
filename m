From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 19 Mar 2024 08:48:27 -0000
Message-Id: <171083810789.8044.13290427390738347043@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f59b3dbfb44d1da9736223f89cf8212d31f59bac
    new: 72b136a36963ddd077c4057c54aa7ef9234ac98f
    log: |
         64a065340df0cb96afa0063cbdf68e2a1b629638 erofs-utils: fix multi-threaded compression in tarerofs mode
         72b136a36963ddd077c4057c54aa7ef9234ac98f erofs-utils: lib: drop prefix_sha256 digests
         
