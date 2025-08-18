From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/exfat
Date: Mon, 18 Aug 2025 11:26:52 -0000
Message-Id: <175551641275.780846.10195414922054780618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/exfat
user: linkinjeon
changes:
  - ref: refs/heads/dev
    old: 150e5bf74c983e2897dee3383186358189cf8ef2
    new: cf5c57400c3f30a4e9e4b5226d4c3dc80e5c72b6
    log: |
         08326a456445b4ef13d9bc20980db674fb0c2d18 exfat: optimize allocation bitmap loading time
         e80b2910bef16945040f977f3bd62a856db66b18 exfat: limit log print for IO error
         cf5c57400c3f30a4e9e4b5226d4c3dc80e5c72b6 exfat: drop redundant conversion to bool
         
