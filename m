From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 03 Nov 2021 16:03:35 -0000
Message-Id: <163595541531.2889.14034122570796420936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: df0380b9539b04c1ae8854a984098da06d5f1e67
    new: c0317c0e87094f5b5782b6fdef5ae0a4b150496c
    log: |
         c0317c0e87094f5b5782b6fdef5ae0a4b150496c ALSA: timer: Fix use-after-free problem
         
  - ref: refs/heads/master
    old: 5764bbe8328bf0706b7efb05e3add77ce11ac087
    new: aa036ce8cc530bb488263ecd4119891a2cc8de77
    log: |
         c0317c0e87094f5b5782b6fdef5ae0a4b150496c ALSA: timer: Fix use-after-free problem
         aa036ce8cc530bb488263ecd4119891a2cc8de77 Merge branch 'for-linus'
         
