From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 01 Mar 2024 17:11:48 -0000
Message-Id: <170931310862.25539.4073024730441818388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 7dba48a474e68dcdda2b212cea131b4c9ddc7d89
    new: 72165c867f21d0724a9c900ff6e8bb5ba10cd8a8
    log: |
         72165c867f21d0724a9c900ff6e8bb5ba10cd8a8 ALSA: hwdep: Move put_user() call out of scoped_guard() in snd_hwdep_control_ioctl()
         
  - ref: refs/heads/master
    old: c181d76ffd9b9e5bbd9a5d78b3921e9ba5f0c6b3
    new: 916d251a27c1a68c863cc2b0c7038d81acaf0e2b
    log: |
         72165c867f21d0724a9c900ff6e8bb5ba10cd8a8 ALSA: hwdep: Move put_user() call out of scoped_guard() in snd_hwdep_control_ioctl()
         916d251a27c1a68c863cc2b0c7038d81acaf0e2b Merge branch 'for-next'
         
