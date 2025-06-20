From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Fri, 20 Jun 2025 13:48:41 -0000
Message-Id: <175042732138.3428226.6498291891516407747@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: f93786b4773cda0f1c0fbf9351c91666dd3ece09
    new: 309914e6602c9e17ff84b20db8c4f1da0d6a2a36
    log: |
         309914e6602c9e17ff84b20db8c4f1da0d6a2a36 exfat: fdatasync flag should be same like generic_write_sync()
         
