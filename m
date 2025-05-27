From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 27 May 2025 17:36:48 -0000
Message-Id: <174836740881.2480986.3896230100069867083@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a38c68d273fe7b694b601658a7eb40bd6d07abf3
    new: 76f8d35964e4de1b464de22e4f3fdc14937ed854
    log: |
         9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
         dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
         63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
         a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
         76f8d35964e4de1b464de22e4f3fdc14937ed854 Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: a38c68d273fe7b694b601658a7eb40bd6d07abf3
    new: 76f8d35964e4de1b464de22e4f3fdc14937ed854
    log: |
         9079db287fc3e38e040b0edeb0a25770bb679c8e ASoC: codecs: wcd9335: Fix missing free of regulator supplies
         dc59189d32fc3dbddcf418fd4b418fb61f24ade6 ASoC: codecs: wcd937x: Drop unused buck_supply
         63fe298652d4eda07d738bfcbbc59d1343a675ef ASoC: codecs: wcd9375: Fix double free of regulator supplies
         a784d606acbb22cd63d03d653f59f446d09df57d ASoC: codecs: wcd93xx: Few regulator supplies fixes
         76f8d35964e4de1b464de22e4f3fdc14937ed854 Merge remote-tracking branch 'asoc/for-6.15' into asoc-linus
         
