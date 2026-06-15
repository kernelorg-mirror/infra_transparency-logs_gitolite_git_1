From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 15 Jun 2026 15:58:25 -0000
Message-Id: <178153910585.1793489.8717041331561896438@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: ec1a089b0c140d93216e59ed75e5757ad4a3808d
    new: 0364379b386809315fa5b86c26c553d9cd3ec03e
    log: |
         0364379b386809315fa5b86c26c553d9cd3ec03e f2fs: read COW data with the original inode during atomic write
         
