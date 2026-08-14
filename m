From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 14 Aug 2026 12:14:21 -0000
Message-Id: <178670966197.3007916.3266155144494972770@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: e5b03754d2707d89b8cc857f9c9c13efb1c6671d
    new: 5ae1a690c522fea2900ff56c8c2ace7b059f5e04
    log: |
         5ae1a690c522fea2900ff56c8c2ace7b059f5e04 ALSA: core: Fix use-after-free in snd_card_do_free()
         
  - ref: refs/heads/master
    old: b22373885fa8241416e3334149dbfb9ed6d4ce37
    new: e959840b698e5630fe34edb436ab629f8b754b42
    log: |
         5ae1a690c522fea2900ff56c8c2ace7b059f5e04 ALSA: core: Fix use-after-free in snd_card_do_free()
         e959840b698e5630fe34edb436ab629f8b754b42 Merge branch 'for-next'
         
