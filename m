From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jack/linux-fs
Date: Wed, 17 Mar 2021 14:52:16 -0000
Message-Id: <161599273679.28746.11635235051611982134@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jack/linux-fs
user: jack
changes:
  - ref: refs/heads/for_next
    old: 4c8e583da146ce683ce590d82107deac6d7199f4
    new: 660d06585433d4ea99580b53d355bf4f6cd90dfb
    log: |
         fa8b90070a80bb1a3042b4b25af4b3ee2c4c27e1 quota: wire up quotactl_path
         660d06585433d4ea99580b53d355bf4f6cd90dfb Pull quotactl_path(2) support from Sasha.
         
