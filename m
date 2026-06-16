From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 16 Jun 2026 12:30:40 -0000
Message-Id: <178161304000.2780608.1681795421865955970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: 230de59ffbee328506d92d3534e66d56de1afe5d
    new: 2dacaf3eea391e3bbf48e7d3ecce02cafe045b6d
    log: |
         2dacaf3eea391e3bbf48e7d3ecce02cafe045b6d loopdev: use openat2(RESOLVE_NO_SYMLINKS) for backing file
         
