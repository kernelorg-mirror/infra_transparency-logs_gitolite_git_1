From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 05 Aug 2024 17:26:08 -0000
Message-Id: <172287876851.26569.10105411188479328622@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 93afd028fb5f06a46a32375fd1f0473451eb1c5a
    new: dc268085e499666b9f4f0fcb4c5a94e1c0b193b3
    log: |
         dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
         
  - ref: refs/heads/for-next
    old: cd24d1aa84aea349230716ef3a3c3421ff9958cb
    new: d97513f74dd378054395cd0e7fd12b4bf5974aea
    log: |
         dc268085e499666b9f4f0fcb4c5a94e1c0b193b3 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
         d97513f74dd378054395cd0e7fd12b4bf5974aea Merge remote-tracking branch 'asoc/for-6.12' into asoc-next
         
