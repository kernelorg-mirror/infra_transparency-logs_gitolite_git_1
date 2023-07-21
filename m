From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Fri, 21 Jul 2023 17:28:46 -0000
Message-Id: <168996052655.29956.11237882556003710754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: 387c0ffaece6b19cc7183276293c12bc139397b1
    new: e823731834ad4d192d64dbc33133a4921f481c54
    log: |
         dfc1e2ae0f7f44b550db4c053e3dcdf8036e67d1 f2fs-tools: do sanity check on xattr entry
         e823731834ad4d192d64dbc33133a4921f481c54 dump.f2fs: support to dump fsverity xattr info in print_xattr_entry()
         
