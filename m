From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 26 Oct 2021 06:01:25 -0000
Message-Id: <163522808566.8905.4384425215890528531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 5fc462c3aaad601d5089fd5588a5799896a6937d
    new: 3ab7992018455ac63c33e9b3eaa7264e293e40f4
    log: |
         3ab7992018455ac63c33e9b3eaa7264e293e40f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
         
  - ref: refs/heads/master
    old: 18e7ed1ab19daaf1eba513fb6b6906ccc41b0113
    new: 50c900e9d7e488d680c60154d2dd3aad616c192b
    log: |
         3ab7992018455ac63c33e9b3eaa7264e293e40f4 ALSA: mixer: fix deadlock in snd_mixer_oss_set_volume
         50c900e9d7e488d680c60154d2dd3aad616c192b Merge branch 'for-linus'
         
