From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 07 Jun 2023 20:52:21 -0000
Message-Id: <168617114117.27280.11365212058880306764@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a27648c742104a833a01c54becc24429898d85bf
    new: 5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a
    log: |
         529de2f1ca3f0898c0d905b7d355a43dce1de7dc Input: cyttsp5 - fix array length
         978134c4b192ed04ecf699be3e1b4d23b5d20457 Input: fix open count when closing inhibited device
         20a99a291d564a559cc2fd013b4824a3bb3f1db7 Input: soc_button_array - add invalid acpi_index DMI quirk handling
         7b63a88bb62ba2ddf5fcd956be85fe46624628b9 Input: psmouse - fix OOB access in Elantech protocol
         feee70f4568650cf44c573488798ffc0a2faeea3 Input: xpad - delete a Razer DeathAdder mouse VID/PID entry
         25bda386c3d526b48dd22186324570fc8e191a52 MAINTAINERS: Add entry for debug objects
         5f63595ebd82f56a2dd36ca013dd7f5ff2e2416a Merge tag 'input-for-v6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
         
