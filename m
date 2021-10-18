From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 18 Oct 2021 11:42:29 -0000
Message-Id: <163455734983.28319.3436834972725940540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 3c05f1477e62ea5a0a8797ba6a545b1dc751fb31
    new: bde400e8c2cfc1b1deb30b64ea25002f48a40157
    log: |
         a25684a956468ee8bbbee44649e41e5d447e5adc ALSA: memalloc: Support for non-contiguous page allocation
         73325f60e2ed28f04032d43c2828b73776cfefd0 ALSA: memalloc: Support for non-coherent page allocation
         2d9ea39917a4e4293bc2caea902c7059a330b611 ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type
         8de2f768f2e39b9b29f4db568f81bc7e0d77033a ALSA: firewire: Fix C++ style comments in uapi header
         bde400e8c2cfc1b1deb30b64ea25002f48a40157 ALSA: uapi: Fix a C++ style comment in asound.h
         
  - ref: refs/heads/master
    old: bc3bb82651637cdb8ee1c346d1523e04716560e8
    new: f6f0fb48e7f820f60fb84b2042f6061b48d60319
    log: |
         a25684a956468ee8bbbee44649e41e5d447e5adc ALSA: memalloc: Support for non-contiguous page allocation
         73325f60e2ed28f04032d43c2828b73776cfefd0 ALSA: memalloc: Support for non-coherent page allocation
         2d9ea39917a4e4293bc2caea902c7059a330b611 ALSA: memalloc: Convert x86 SG-buffer handling with non-contiguous type
         8dd9a55c45231ac476022f71ab6750f0a4593992 Merge branch 'for-next'
         8de2f768f2e39b9b29f4db568f81bc7e0d77033a ALSA: firewire: Fix C++ style comments in uapi header
         ba438c357dd90ad0237b9af5a8c772c3224f8af8 Merge branch 'for-next'
         bde400e8c2cfc1b1deb30b64ea25002f48a40157 ALSA: uapi: Fix a C++ style comment in asound.h
         f6f0fb48e7f820f60fb84b2042f6061b48d60319 Merge branch 'for-next'
         
