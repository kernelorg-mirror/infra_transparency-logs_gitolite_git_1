From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 13 Jul 2022 15:53:21 -0000
Message-Id: <165772760176.15326.15989472416070225571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 51e53263bb013eb90c4068c21ddcd34efd043ec8
    new: 45cb435bf5e16695643acfa4fc1473e4b8dcda91
    log: |
         45cb435bf5e16695643acfa4fc1473e4b8dcda91 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 2dde96fa44d4cd8c8ac1606d308f8c4a7e72b3ec
    new: 233e847657cef7313b40d28a3b860c5a552d0834
    log: |
         6d1c1a73e1126572de0a8b063fe62fe43786ed59 soundwire: Intel: add trigger callback
         2a1be12c4d77d4f7b122568383382e006a60381b ASoC: SOF: Intel: add trigger callback into sdw_callback
         09cf6054c859d408cc60024808bfda931bf8ca0e ASoC/SoundWire: Intel: add sdw BE dai trigger
         45cb435bf5e16695643acfa4fc1473e4b8dcda91 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         233e847657cef7313b40d28a3b860c5a552d0834 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
