From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 21 Apr 2022 18:38:52 -0000
Message-Id: <165056633290.30015.6640600677032430972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7f9aaf0ec19ffa56528e2e2b11c449221f4d7fda
    new: 70fc4876013f4f5fee46d3522d8519d56ba92ada
    log: |
         70fc4876013f4f5fee46d3522d8519d56ba92ada Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 445670e8a711453417b9992d0ee97d8a751c0387
    new: cbae34301661296659f193b7defba23e4ac0796b
    log: |
         bbdcd3d590cad744db46cb94649833db3575df49 ASoC: SOF: amd: Add psp_mbox_ready() and psp_send_cmd() callback
         d2be77b382328b46a79635bfd9e959a96bb6ac29 ASoC: SOF: amd: Use dedicated MBOX for ACP and PSP communication
         c3429de5b139c7e3765df1d18446d02a5ada7f74 ASoC: SOF: AMD updates
         70fc4876013f4f5fee46d3522d8519d56ba92ada Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         cbae34301661296659f193b7defba23e4ac0796b Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
