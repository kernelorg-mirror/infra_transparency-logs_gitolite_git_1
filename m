From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Mar 2025 16:09:18 -0000
Message-Id: <174127735826.1304340.13341743352994056638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3
    new: e26f1cfeac6712516bfeed80890da664f4f2e88a
    log: |
         e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
         
  - ref: refs/heads/for-next
    old: 989180be7182f518e3cc7c8057c6c23ffd6ddf47
    new: 520fca7ea5a6da702373c4585099ea8ecf40bd6e
    log: |
         269b844239149a9bbaba66518db99ebb06554a15 ASoC: dapm: Fix changes to DECLARE_ADAU17X1_DSP_MUX_CTRL
         2c2eadd07e747059ccd65e68cd1d1b23ca96b072 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
         e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
         520fca7ea5a6da702373c4585099ea8ecf40bd6e Merge remote-tracking branch 'asoc/for-6.15' into asoc-next
         
