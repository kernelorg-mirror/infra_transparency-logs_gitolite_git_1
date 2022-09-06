From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Tue, 06 Sep 2022 12:01:20 -0000
Message-Id: <166246568006.4227.12980860573307556254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: 4c8d695cb9bc5f6fd298a586602947b2fc099a64
    new: 7269734abbf5960d0be9050ba3991c0af1d9f574
    log: |
         aca289f7cd233b3c983b43b59cdaa0d934ea3da7 ALSA: hda: cs35l41: Call put_device() in the scope of get_device()
         7269734abbf5960d0be9050ba3991c0af1d9f574 ALSA: hda: cs35l41: Utilize acpi_get_subsystem_id()
         
  - ref: refs/heads/master
    old: 566de814334fe5288548aedd02926a80ce9945b7
    new: 0576785501e8da315a53f62fbfc8748bc4767ea9
    log: |
         aca289f7cd233b3c983b43b59cdaa0d934ea3da7 ALSA: hda: cs35l41: Call put_device() in the scope of get_device()
         7269734abbf5960d0be9050ba3991c0af1d9f574 ALSA: hda: cs35l41: Utilize acpi_get_subsystem_id()
         0576785501e8da315a53f62fbfc8748bc4767ea9 Merge branch 'for-next'
         
