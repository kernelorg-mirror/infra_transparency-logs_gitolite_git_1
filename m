From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 10 Jan 2025 08:12:03 -0000
Message-Id: <173649672339.3395082.4678730834669288904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 8765429279e7d3d68d39ace5f84af2815174bb1e
    new: de5afaddd5a7af6b9c48900741b410ca03e453ae
    log: |
         de5afaddd5a7af6b9c48900741b410ca03e453ae ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
         
  - ref: refs/heads/for-next
    old: b48f2f75ff7635a5e519563be3bc41b921bba2e9
    new: a111aee82a8298343cdd2e1b95cc9b1dd68c4558
    log: |
         1bc1965e4f6f8b64721e7b4e0eab3b632ae606c8 ALSA: emu10k1: Use str_yes_no() helper
         a111aee82a8298343cdd2e1b95cc9b1dd68c4558 ALSA: sb: Use str_enabled_disabled() helper in info_read()
         
  - ref: refs/heads/master
    old: 5642b5d1023755bcf16f18e441a7a9a67cae66f1
    new: d04d90dbdcef8e7f97b90e8e297cedcaf4db25f1
    log: |
         de5afaddd5a7af6b9c48900741b410ca03e453ae ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
         183ee54d76f0121f52567ba640e848dd1915ee7f Merge branch 'for-linus'
         1bc1965e4f6f8b64721e7b4e0eab3b632ae606c8 ALSA: emu10k1: Use str_yes_no() helper
         a111aee82a8298343cdd2e1b95cc9b1dd68c4558 ALSA: sb: Use str_enabled_disabled() helper in info_read()
         d04d90dbdcef8e7f97b90e8e297cedcaf4db25f1 Merge branch 'for-next'
         
