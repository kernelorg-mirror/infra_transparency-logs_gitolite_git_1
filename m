From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sun, 19 Mar 2023 08:17:11 -0000
Message-Id: <167921383104.8734.18120535394889448715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 98e5eb110095ec77cb6d775051d181edbf9cd3cf
    new: b7a5822810c4398515300d614d988cf638adecad
    log: |
         b7a5822810c4398515300d614d988cf638adecad ALSA: hda/realtek: Add quirks for some Clevo laptops
         
  - ref: refs/heads/for-next
    old: ce8e5f202f3e73258dc35d217208c1dd7dc648d3
    new: 6aa9b1d071bf62e7489601f57a13da55b1a96add
    log: |
         0b40261256a71184c6bca487b91e6b748b077709 ALSA: ymfpci: remove unused snd_ymfpci_readb function
         6aa9b1d071bf62e7489601f57a13da55b1a96add ALSA: portman2x4: remove unused portman_read_command,data functions
         
  - ref: refs/heads/master
    old: 77115b02c05d8cdb686c90a3b815144310000a07
    new: da548864ff3f55b0e94e8de39d9abcfb7b21cc3a
    log: |
         b7a5822810c4398515300d614d988cf638adecad ALSA: hda/realtek: Add quirks for some Clevo laptops
         0b40261256a71184c6bca487b91e6b748b077709 ALSA: ymfpci: remove unused snd_ymfpci_readb function
         6aa9b1d071bf62e7489601f57a13da55b1a96add ALSA: portman2x4: remove unused portman_read_command,data functions
         f43746b80ff83f9668f1a710bf8e47ad119ddc29 Merge branch 'for-next'
         da548864ff3f55b0e94e8de39d9abcfb7b21cc3a Merge branch 'for-linus'
         
