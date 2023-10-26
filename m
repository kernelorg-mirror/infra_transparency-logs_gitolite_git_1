From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 26 Oct 2023 00:13:55 -0000
Message-Id: <169827923549.23345.2468548987295754197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/dm-6.7
    old: 3d5dfb7257e929ef8cc6de1c99f812c5d640d164
    new: bb59301c1737ec73cfcf4ab7664d74af884f6269
    log: |
         bb59301c1737ec73cfcf4ab7664d74af884f6269 dm: respect REQ_NOWAIT flag in normal bios issued to DM
         
