From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 21 Apr 2022 15:58:25 -0000
Message-Id: <165055670565.20599.15327381177679265235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/fs.mount_setattr.cleanup
    old: bbc1e8c589d5c14f108de18e63d4d18d5bd7465c
    new: 0014edaedfd804dbf35b009808789325ca615716
    log: |
         0014edaedfd804dbf35b009808789325ca615716 fs: unset MNT_WRITE_HOLD on failure
         
