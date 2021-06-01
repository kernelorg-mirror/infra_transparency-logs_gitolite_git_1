From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 01 Jun 2021 16:38:03 -0000
Message-Id: <162256548321.9146.13014021521081868147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: dfacca39867b0263fedbd0cccae5574d40c1ddf2
    new: 1bd1b3be86550d9df1ca81b8939b42a1b7fd5d68
    log: |
         41319eb56e1987e7b72973045b890f6b41abf72e ALSA: dice: wait just for NOTIFY_CLOCK_ACCEPTED after GLOBAL_CLOCK_SELECT operation
         4121f626d0d83a5c801ad82988a5b4ea36a9336c ALSA: dice: perform sequence replay for media clock recovery
         1bd1b3be86550d9df1ca81b8939b42a1b7fd5d68 ALSA: bebob: perform sequence replay for media clock recovery
         
  - ref: refs/heads/master
    old: 11c7d6085a4a51eff64f70f4d366693f8056087a
    new: fede4a197e9aea779b4388fc1c0e5fa5fa18720c
    log: |
         41319eb56e1987e7b72973045b890f6b41abf72e ALSA: dice: wait just for NOTIFY_CLOCK_ACCEPTED after GLOBAL_CLOCK_SELECT operation
         4121f626d0d83a5c801ad82988a5b4ea36a9336c ALSA: dice: perform sequence replay for media clock recovery
         1bd1b3be86550d9df1ca81b8939b42a1b7fd5d68 ALSA: bebob: perform sequence replay for media clock recovery
         fede4a197e9aea779b4388fc1c0e5fa5fa18720c Merge branch 'for-next'
         
