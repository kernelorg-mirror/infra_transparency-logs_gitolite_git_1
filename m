From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 17 Aug 2021 05:18:30 -0000
Message-Id: <162917751076.4496.3406649262980493756@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 67bb66d32905627e29400e2cb7f87a7c4c8cf667
    new: 0165c4e19f6ec76b535de090e4bd145c73810c51
    log: |
         da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
         0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
         
  - ref: refs/heads/master
    old: 5f3e889b54aac7721cdad43a9ea1402984ed1526
    new: e9001d710b9a23d4b9840de4f0bf6f1fa334614d
    log: |
         da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
         260cca55e0dcccbf25bb39dadcb626836c30a477 Merge branch 'for-linus'
         0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
         e9001d710b9a23d4b9840de4f0bf6f1fa334614d Merge branch 'for-linus'
         
