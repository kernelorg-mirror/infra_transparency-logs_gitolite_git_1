From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ribalda/linux
Date: Wed, 30 Nov 2022 15:48:14 -0000
Message-Id: <166982329458.26924.7560970756342807614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ribalda/linux
user: ribalda
changes:
  - ref: refs/heads/b4/snd-freeze
    old: 1fb76b7cb866e9ff4ebe5dbb149a370037fba34d
    new: 496ba8e5d147005d80f709a3794846c99d95b7be
    log: |
         1f698787782f11363437001dfd405401eef05a63 ASoC: SOF: Fix deadlock when shutdown a frozen userspace
         7a5ec38c33bf0a23fccaf883e507a98cc6393a57 kexec: Introduce kexec_with_frozen_processes
         496ba8e5d147005d80f709a3794846c99d95b7be ASoC: SOF: Fix deadlock when shutdown a frozen userspace
         
