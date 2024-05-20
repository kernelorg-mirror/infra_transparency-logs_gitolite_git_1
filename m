From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 20 May 2024 11:39:57 -0000
Message-Id: <171620519701.2443.5488319936178095657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 5587a8172eb6040e388c3fc9fa6553b99510da9e
    new: 576b24cfc685af5a4a16c41f9a9c24a64aef20ed
    log: |
         576b24cfc685af5a4a16c41f9a9c24a64aef20ed erofs: avoid allocating DEFLATE streams before mounting
         
