From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 29 Jun 2022 13:05:52 -0000
Message-Id: <165650795269.29394.7322823106808314048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 7916aff702702ff1291d61e3cf1e34b631a2e6be
    new: 4c5a048a341a85f3c6c4204ccd5a5380d1ce7ffb
    log: |
         cb41d454b2478a98c831f14e656a34c21418e241 ASoC: wm5102: Fix event generation for output compensation
         a83f511909217a1c2b971a509c992b6327bb18e7 ASoC: wm8998: Fix event generation for input mux
         2d81cca17329dece1c4f37d1de271bc967439327 ASoC: cs47l92: Fix event generation for OUT1 demux
         6f04f1bfe9a4adf750c816f6094878222e496d0e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
         db7bc2741a2aca91b9a4df1bb03e4997a0e90807 ASoC: doc: Capitalize RESET line name
         4c5a048a341a85f3c6c4204ccd5a5380d1ce7ffb Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 9059b863fc85a663ad3d5df9d3be097d8b664ef8
    new: 072d26e9454bf1ce0a3086f035de7f02a3a47169
    log: |
         cb41d454b2478a98c831f14e656a34c21418e241 ASoC: wm5102: Fix event generation for output compensation
         a83f511909217a1c2b971a509c992b6327bb18e7 ASoC: wm8998: Fix event generation for input mux
         2d81cca17329dece1c4f37d1de271bc967439327 ASoC: cs47l92: Fix event generation for OUT1 demux
         6f04f1bfe9a4adf750c816f6094878222e496d0e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
         db7bc2741a2aca91b9a4df1bb03e4997a0e90807 ASoC: doc: Capitalize RESET line name
         4c5a048a341a85f3c6c4204ccd5a5380d1ce7ffb Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         072d26e9454bf1ce0a3086f035de7f02a3a47169 Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
