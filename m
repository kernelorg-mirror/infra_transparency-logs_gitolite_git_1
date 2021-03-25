From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Thu, 25 Mar 2021 13:35:13 -0000
Message-Id: <161667931354.30684.6533741753978363115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 62dd0f98a0e5668424270b47a0c2e973795faba7
    new: b67e76f22acf0f4959ea0bea4114a9bfcb242d23
    log: |
         f22aafde8f928f9deab8ebf4d857a6f89ccdfaec gfs2: report "already frozen/thawed" errors
         b67e76f22acf0f4959ea0bea4114a9bfcb242d23 gfs2: don't create empty buffers for NO_CREATE
         
