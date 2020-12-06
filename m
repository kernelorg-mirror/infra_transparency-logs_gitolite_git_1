From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rw/misc
Date: Sun, 06 Dec 2020 22:50:50 -0000
Message-Id: <160729505035.6320.6307877132689485205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rw/misc
user: rw
changes:
  - ref: refs/heads/muse-wip
    old: cde7a651dfbd156122c6f7c57b73bbb1d10d5e68
    new: 50f3a7cfd086029ac2dca2a5db4e9dd6e005908a
    log: |
         b5e0772ebad4efec7062cb8b59c972cc2e962477 fuse: Export fuse_simple_request
         e3ae5834d153de37d97e2f61226ad98a353dcc75 fuse: Export IO helpers
         0b63c1c81337da080212e584fbdb92d370b42261 fuse: Make cuse_parse_one a common helper
         04174422e6f12b984e39d73a4d79c308851cc164 mtd: Add MTD_MUSE flag
         d6d17c5e2e08a6b39ebe235709e54605b6d75758 mtd: Allow passing a custom cmdline to cmdline line parser
         3cc65bf8170f7e787b9fe8c454b6a9dc6834c534 fuse: Add MUSE specific defines FUSE interface
         b8c2476f5a4615c111879f9a3915f8f44ae58918 fuse: Add MUSE: MTD in userspace
         50f3a7cfd086029ac2dca2a5db4e9dd6e005908a MAINTAINERS: Add entry for MUSE
         
