From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 03 Nov 2026 13:19:39 -0000
Message-Id: <179371197953.1793810.9072862792924363232@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 56e83de535ae1df9228d3b1cbf978b3e36b5d959
    new: a4cca76a3ec6012553670a086fb7e8880ec2df3f
    log: |
         a4cca76a3ec6012553670a086fb7e8880ec2df3f lib/env: fix buffer walk in env_list_from_fd()
         
  - ref: refs/heads/stable/v2.42
    old: b7c52e8505ddf430a4860d0973dd5eb419b747c4
    new: 03d2fda1c9664870242dc3c479bdf7f9dd76d772
    log: |
         03d2fda1c9664870242dc3c479bdf7f9dd76d772 lib/env: fix buffer walk in env_list_from_fd()
         
