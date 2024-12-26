From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Thu, 26 Dec 2024 03:07:16 -0000
Message-Id: <173518243638.1803628.11416713739835049152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.debugfs
    old: 2d3edaa2234e8f100f92ec333bfa26887f4b20d8
    new: edd14476c23067c1b707ebbcf685fb1ec9339acf
    log: |
         fdd036c47be3a159111e34d10520a20f48051b51 slub: don't mess with ->d_name
         edd14476c23067c1b707ebbcf685fb1ec9339acf arm_scmi: don't mess with ->d_parent->d_name
         
