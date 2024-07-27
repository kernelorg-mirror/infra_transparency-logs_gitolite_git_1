From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ieee1394/linux1394
Date: Sat, 27 Jul 2024 01:30:19 -0000
Message-Id: <172204381972.9334.15340803895136391248@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ieee1394/linux1394
user: takaswie
changes:
  - ref: refs/heads/for-linus
    old: f1dcdbfeff3041bb64d16cbd85fce81308281e66
    new: c1839501fe3e67d98635f159dba8b170d08f6521
    log: |
         00e3913b0416fe69d28745c0a2a340e2f76c219c Revert "firewire: Annotate struct fw_iso_packet with __counted_by()"
         c1839501fe3e67d98635f159dba8b170d08f6521 ALSA: firewire-lib: fix wrong value as length of header for CIP_NO_HEADER case
         
