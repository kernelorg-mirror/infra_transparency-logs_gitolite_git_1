From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/brauner/linux
Date: Thu, 12 May 2022 08:13:51 -0000
Message-Id: <165234323123.23642.2465822459503636566@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/brauner/linux
user: brauner
changes:
  - ref: refs/heads/for-next
    old: ccbd0c991985afc53670e2b01840517922fc30e4
    new: e1bbcd277a53e08d619ffeec56c5c9287f2bf42f
    log: |
         e1bbcd277a53e08d619ffeec56c5c9287f2bf42f fs: hold writers when changing mount's idmapping
         
