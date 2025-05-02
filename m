From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 02 May 2025 10:34:07 -0000
Message-Id: <174618204743.3284682.5324610191930018001@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/g3s/i3c-broken-out-experimental
    old: fdb22e5747c57fe066fb2027b53f34f976a6f93f
    new: cef8f3b819cc92a3d1738b1ddab9a84c8b075953
    log: |
         e0af7c9e5a8d642f0d593190304b289a897f0c8c use helper to get I2C timing parameters
         cb1214ad3bb0a1662be0dbf2e52f97f5829b0c32 make pure I3C bus selectable in DT
         cef8f3b819cc92a3d1738b1ddab9a84c8b075953 handle fixmes
         
