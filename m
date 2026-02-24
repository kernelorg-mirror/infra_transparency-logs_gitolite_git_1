From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/editors/uemacs/uemacs
Date: Tue, 24 Feb 2026 18:44:21 -0000
Message-Id: <177195866110.1291582.7593297445978072452@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/editors/uemacs/uemacs
user: torvalds
changes:
  - ref: refs/heads/master
    old: 77804e9ad72b4a25640adabb5744e3bae8af4989
    new: 8bd72de2506fcf218f3a235625dc708b0a70ce73
    log: |
         8bd72de2506fcf218f3a235625dc708b0a70ce73 Always call update() if the buffer is marked for refresh
         
