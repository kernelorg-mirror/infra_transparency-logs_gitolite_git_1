From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 28 Apr 2026 09:14:07 -0000
Message-Id: <177736764772.1177848.12970554618497510440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.39
    old: 2976b484fc874307939714b9ca51b19b4d698e8e
    new: 79164668a412b71fcb1495c7d299cc5e9741fa30
    log: |
         79164668a412b71fcb1495c7d299cc5e9741fa30 loopdev: add LOOPDEV_FL_NOFOLLOW to prevent symlink attacks
         
  - ref: refs/heads/stable/v2.40
    old: dbcc687f6ab1568982cdf3fe391c0beb818b7e28
    new: 0000ca30646d03f9dfbab9f62a5ce21a939c1018
    log: |
         0000ca30646d03f9dfbab9f62a5ce21a939c1018 loopdev: add LOOPDEV_FL_NOFOLLOW to prevent symlink attacks
         
