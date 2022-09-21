From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Sep 2022 16:28:45 -0000
Message-Id: <166377772543.14427.7486433463449671617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 581fb1cda3a26700f099eb4160b7cb7b0332a6a3
    new: 47f46bcb0693c171abe4eece9ed6b37ebaae1305
    log: |
         d20fa87e80c363a1c9534afb31df2fa90087e51d ASoC: ts3a227e: add parameters to control debounce times
         be541bd473618f64fa14138dc7f63b0643363f7b ASoC: ti,ts3a227e: convert to yaml
         6a47412d0798735b0715d224574d216dba9e630c ASoC: ti,ts3a227e: add control of debounce
         61eb0add28023119773d6aab8f402e149473920c ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
         843e10b394271d5969bc36cd7ec8cccad3a857fd ASoC: ts3a227e control debounce times
         47f46bcb0693c171abe4eece9ed6b37ebaae1305 Merge remote-tracking branch 'asoc/for-6.1' into asoc-next
         
