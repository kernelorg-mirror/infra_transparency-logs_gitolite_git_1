From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Sun, 21 Mar 2021 23:24:20 -0000
Message-Id: <161636906092.28701.9464143796606889529@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/master
    old: 18c767824daa0fe1a96d497335f5d89c66a5336d
    new: ec20899f1f204fa30e244cc4dc15ce34ae04126a
    log: |
         02e699e33c13227c59253e0bc28aea6f6ee357ae Input: gpio-keys - remove extra call to input_sync
         0bb8f45072bbfe04c8016131f52d61e1b764562a Input: gpio-keys - use hrtimer for release timer
         ec20899f1f204fa30e244cc4dc15ce34ae04126a Input: gpio-keys - use hrtimer for software debounce, if possible
         
  - ref: refs/heads/next
    old: 18c767824daa0fe1a96d497335f5d89c66a5336d
    new: ec20899f1f204fa30e244cc4dc15ce34ae04126a
    log: |
         02e699e33c13227c59253e0bc28aea6f6ee357ae Input: gpio-keys - remove extra call to input_sync
         0bb8f45072bbfe04c8016131f52d61e1b764562a Input: gpio-keys - use hrtimer for release timer
         ec20899f1f204fa30e244cc4dc15ce34ae04126a Input: gpio-keys - use hrtimer for software debounce, if possible
         
