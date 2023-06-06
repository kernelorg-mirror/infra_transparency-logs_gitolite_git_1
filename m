From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/song/md
Date: Tue, 06 Jun 2023 00:11:24 -0000
Message-Id: <168601028482.4194.3671312635476005005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/song/md
user: song
changes:
  - ref: refs/heads/md-next
    old: 0dc0d38458b7774633be9902c761dedf81333db8
    new: 8404706db6fa00b1bb2f8f6d276b33eed68b7ab8
    log: |
         1979c430585b1c58d2c6944b1bdd7dc5eac7a9a7 md/raid10: Do not add spare disk when recovery fails
         8404706db6fa00b1bb2f8f6d276b33eed68b7ab8 md/raid10: fix io loss while replacement replace rdev
         
