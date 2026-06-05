From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Fri, 05 Jun 2026 11:14:22 -0000
Message-Id: <178065806218.2977811.16941452118420702498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: d76b56b06b2734c6e0ff519599126919fa4f154b
    new: 2b5ff4db5d7aa5b981d966df02e687f79ad7b311
    log: |
         2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
         
  - ref: refs/heads/for-next
    old: 5061b090db75c9fb98c8024779f771d92e5cf3a8
    new: 2b5632d72fca0841bea283da2e3a478d24118508
    log: |
         2b5632d72fca0841bea283da2e3a478d24118508 ALSA: usb-audio: qcom: Initialize offload control return value
         
  - ref: refs/heads/master
    old: a5b51356e6b570571592b1a0f9a994f2573227e2
    new: acfce4774d974f8fce06527f9c45e4210715e7da
    log: |
         2b5ff4db5d7aa5b981d966df02e687f79ad7b311 ALSA: seq: dummy: fix UMP event stack overread
         bc137fa9d76f65e959cb0ee35b36511bec03f75e Merge branch 'for-linus'
         2b5632d72fca0841bea283da2e3a478d24118508 ALSA: usb-audio: qcom: Initialize offload control return value
         acfce4774d974f8fce06527f9c45e4210715e7da Merge branch 'for-next'
         
