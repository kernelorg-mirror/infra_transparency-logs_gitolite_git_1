From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 17 Apr 2026 07:54:53 -0000
Message-Id: <177641249333.787524.15557977756857007780@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 17bc5dd49214b50c9eb6df0fad1d1aea287dd078
    new: 4ff036f95238f02c87e5d7c0a9d93748582a8950
    log: |
         dc88eef8f55e85e92d016cdf7e291f5560efd79b ALSA: 6fire: Fix input volume change detection
         4ff036f95238f02c87e5d7c0a9d93748582a8950 ALSA: pcmtest: fix reference leak on failed device registration
         
  - ref: refs/heads/for-next
    old: 17bc5dd49214b50c9eb6df0fad1d1aea287dd078
    new: 4ff036f95238f02c87e5d7c0a9d93748582a8950
    log: |
         dc88eef8f55e85e92d016cdf7e291f5560efd79b ALSA: 6fire: Fix input volume change detection
         4ff036f95238f02c87e5d7c0a9d93748582a8950 ALSA: pcmtest: fix reference leak on failed device registration
         
  - ref: refs/heads/master
    old: 788eeaab99e1811bd053004fd8dad898936151e5
    new: c4643e7c7f45a07f26e01a4a617b859c01dabb3d
    log: |
         dc88eef8f55e85e92d016cdf7e291f5560efd79b ALSA: 6fire: Fix input volume change detection
         abdbd85df8d289d8beb08fe19b0efe42f6ac8a3b Merge branch 'for-linus'
         4ff036f95238f02c87e5d7c0a9d93748582a8950 ALSA: pcmtest: fix reference leak on failed device registration
         c4643e7c7f45a07f26e01a4a617b859c01dabb3d Merge branch 'for-linus'
         
