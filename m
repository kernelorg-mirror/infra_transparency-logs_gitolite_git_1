From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 03 Nov 2022 16:34:44 -0000
Message-Id: <166749328472.18499.17934592603058895500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 798f5ce3dac6dda31ad4ffe74095a5709b209cfe
    new: 54e45e9aea20dbc7759d952d9db17cf9a009b029
    log: |
         f8639c385f7e8325b73c83a6ec0865f8c036e1ad ASoC: mediatek: dt-bindings: modify machine bindings for two MICs case
         e14657c0f0022e02c8f25fa9c56afae3d3db9e77 ASoC: mediatek: mt8186-rt5682: Modify machine driver for two DMICs case
         faf3b5cb59f84e4056bd84f115a958bc99c61e65 ARM: omap2: n8x0: stop instantiating codec platform data
         426c7bf45f207ac7a962e012dd482f7aaa3a3d5f ASoC: tlv320aic3x: remove support for platform data
         a984d8332d90afd2989e10b095ffdb2875d4bac8 ASoC: tlv320aic3x: switch to using gpiod API
         f7d97cb564a2ac5517ee7cc933de729e533d659a ASoC: simple-mux: add read function
         b43d0c0a42b2c44da824b3de0364d73be722a8c7 ASoC: Intel: cirrus-common: Make const array uid_strings static
         a0e7636bf3746b645aadd94998f01063406d7688 Modify documentation and machine driver for mt8186_rt1019_rt5682s sound card
         54e45e9aea20dbc7759d952d9db17cf9a009b029 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
