From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 12 Oct 2026 23:09:44 -0000
Message-Id: <179184658481.1031170.10756142621631137413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.4
    old: c1e321bd5ce6ae3702db65837cfe0c792634d603
    new: e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4
    log: |
         0f2bec6921f0971c2fc2f8bb5a93229b6546dded ASoC: core: Add component constructor
         4e2db62172b5e260550202f2cc6b97db6de98477 ASoC: core: Rename and export soc_component_add()
         857469990ee1a69bec3fb60e757c7a62582a5f44 ASoC: dmaengine: Switch to snd_snd_component_new()
         c0e1ffec60ce10101643f8bf7e45f42b0fdaa002 ASoC: topology-test: Switch to snd_snd_component_new()
         6cb74a0741dac2a242eefb00f7052cc85b7cffc8 ASoC: Intel: catpt: Switch to snd_snd_component_new()
         d7065004a33aedc864fa49b3a59c7f7cd79be900 ASoC: Intel: avs: Switch to snd_snd_component_new()
         146caaa16f85b895cd2a6370092961da784e16b7 ASoC: core: Remove unused component-register members
         4f173a0fee694626d13494cba5f95cd49b1e28a2 ASoC: core: Create new components in sane state
         e7860dc5d8d45f6a0e98bfe542c7b776c5ede2a4 ASoC: codecs: wcd939x: read the SoundWire port switches per channel
         
