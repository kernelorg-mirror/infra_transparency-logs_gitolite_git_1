From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 11 Oct 2021 16:11:30 -0000
Message-Id: <163396869013.24144.12567894574365502173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 023a062f238129e8a542b5163c4350ceb076283e
    new: 228af5a4fa3a8293bd8b7ac5cf59548ee29627bf
    log: |
         228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
         
  - ref: refs/heads/master
    old: 86ed390703c11661a91fe4e3e9afa3ab6d772242
    new: 3ecfa3202029ae17d9d3e3033334d191d503cb06
    log: |
         228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
         3ecfa3202029ae17d9d3e3033334d191d503cb06 Merge branch 'for-linus'
         
