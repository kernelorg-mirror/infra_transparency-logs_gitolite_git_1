From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 14 Jul 2022 14:30:58 -0000
Message-Id: <165780905852.2228.14665272467367598094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 45cb435bf5e16695643acfa4fc1473e4b8dcda91
    new: 748c17a656dfa1a9785a8b281601045c57ec4a9c
    log: |
         748c17a656dfa1a9785a8b281601045c57ec4a9c Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 233e847657cef7313b40d28a3b860c5a552d0834
    new: cdbc44f703cb0dec311a9b3ece5b435e00d02211
    log: |
         fa9b878ff86f4adccddf62492a5894fbdb04f97d ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
         ef30911d3c39fd57884c348c29b9cbff88def155 ASoC: rsnd: care default case on rsnd_ssiu_busif_err_irq_ctrl()
         748c17a656dfa1a9785a8b281601045c57ec4a9c Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         cdbc44f703cb0dec311a9b3ece5b435e00d02211 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
