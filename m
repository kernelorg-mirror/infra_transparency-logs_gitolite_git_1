From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 11 Dec 2020 13:27:39 -0000
Message-Id: <160769325949.15836.9318035502445641525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 13b1f8aa6569060480dc747e45741581dbc0cfc2
    new: 46c3bbd9827952f92e250fa6ee30a797a4c4e17e
    log: |
         46c3bbd9827952f92e250fa6ee30a797a4c4e17e ALSA: hda/hdmi: packet buffer index must be set before reading value
         
  - ref: refs/heads/master
    old: 23713781417dc5bbaa550659de153729c3f21463
    new: dee0c047c6712ed4697d94afc068fa5c85862712
    log: |
         46c3bbd9827952f92e250fa6ee30a797a4c4e17e ALSA: hda/hdmi: packet buffer index must be set before reading value
         dee0c047c6712ed4697d94afc068fa5c85862712 Merge branch 'for-next'
         
