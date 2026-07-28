From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Tue, 28 Jul 2026 19:45:29 -0000
Message-Id: <178526792935.4049207.3143928033194657176@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: cca4b89f92e5381e7a1215bb227086fac023bb3f
    new: 422b340501506e69074cf7292d8fde1aa2acadb6
    log: |
         e02301ac0121d61e5246a95a21491dbfca999c4b b4 review track: stop auto-promoting waiting series on update
         5d603351afbf1e21ddd0aa7f4ac8cf7ad2e825ff b4 review tui: gate upgrade on has_newer, not status
         94ef31d66006183068233f9b33f6343d42db7f42 b4 review tui: surface has_newer in the series list
         422b340501506e69074cf7292d8fde1aa2acadb6 Merge branch 'has-newer-first-class'
         
