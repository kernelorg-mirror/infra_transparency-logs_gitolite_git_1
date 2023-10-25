From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 25 Oct 2023 23:33:29 -0000
Message-Id: <169827680976.26270.6705275204094900261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: 34991a7031c9a4d3b28f26c4f61499b8bccd162f
    new: 3d5dfb7257e929ef8cc6de1c99f812c5d640d164
    log: |
         3d5dfb7257e929ef8cc6de1c99f812c5d640d164 dm: respect REQ_NOWAIT flag in normal bios issued to DM
         
