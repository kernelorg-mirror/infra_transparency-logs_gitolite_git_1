From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 08 Dec 2022 17:22:23 -0000
Message-Id: <167052014347.19090.18311968162226172309@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/master
    old: 8ed710da2873c2aeb3bb805864a699affaf1d03b
    new: 479174d402bcf60789106eedc4def3957c060bad
    log: |
         e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
         098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
         b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
         479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
         
