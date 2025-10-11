From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Sat, 11 Oct 2025 06:29:09 -0000
Message-Id: <176016414924.3369859.4380084164581628178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: ca7a2317993efa26eb2100a1523548f1b3a07af0
    new: 30b3211aa24161856134b2c2ea2ab1c6eb534b36
    log: |
         8527bbb33936340525a3504a00932b2f8fd75754 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
         1cf11d80db5df805b538c942269e05a65bcaf5bc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
         30b3211aa24161856134b2c2ea2ab1c6eb534b36 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
         
  - ref: refs/heads/for-next
    old: ca7a2317993efa26eb2100a1523548f1b3a07af0
    new: 30b3211aa24161856134b2c2ea2ab1c6eb534b36
    log: |
         8527bbb33936340525a3504a00932b2f8fd75754 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
         1cf11d80db5df805b538c942269e05a65bcaf5bc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
         30b3211aa24161856134b2c2ea2ab1c6eb534b36 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
         
  - ref: refs/heads/master
    old: 50c3f429a610c4016b0493dfb82f797a3eb6b6c7
    new: 7e9827afc78073096149cf3565ba668fe2ef4831
    log: |
         8527bbb33936340525a3504a00932b2f8fd75754 ALSA: hda: cs35l41: Fix NULL pointer dereference in cs35l41_get_acpi_mute_state()
         1cf11d80db5df805b538c942269e05a65bcaf5bc ALSA: hda: Fix missing pointer check in hda_component_manager_init function
         30b3211aa24161856134b2c2ea2ab1c6eb534b36 ALSA: hda/intel: Add MSI X870E Tomahawk to denylist
         7e9827afc78073096149cf3565ba668fe2ef4831 Merge branch 'for-linus'
         
