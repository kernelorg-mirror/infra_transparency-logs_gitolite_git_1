From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 08 Apr 2025 01:23:23 -0000
Message-Id: <174407540361.1282535.12750979874590700211@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova-gsp
    old: e66cd21e8a105322012430dc911bfed4dfcd652d
    new: 3ee990d50c4712fb5143eef7846f1138cdccbc1d
    log: |
         ac33de1ad60e37b9fde4ffc3ba44516f46f58aa8 vbios: Fix the style errors
         1e0b432ac51485009d7c042341aa7a7578db8da3 vbios: Convert moar several match to rust idioms
         3ee990d50c4712fb5143eef7846f1138cdccbc1d vbios: Use extends_with to reduce allocations
         
