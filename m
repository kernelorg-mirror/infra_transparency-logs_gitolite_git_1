From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 16 Feb 2023 01:09:47 -0000
Message-Id: <167650978721.3375.1583490524358599047@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: d98e2e206a20ebbc33129e0cafe31562b02ffe15
    new: fddf607f75304b80d263036f1eb3f37b48da775e
    log: |
         4dac6f5abc02ffeeb10459c575aba2343363d4ee ASoC: cs35l45: Remove separate tables module
         926505cf14258376c3cd244e891c7d739a2a049a ASoC: cs35l45: Remove separate namespace for tables
         fdff966bfde7cf0c85562d2bfb1ff1ba83da5f7b ASoC: soc-dapm.h: fixup warning struct snd_pcm_substream not declared
         76f5aaabce492aa6991c28c96bb78b00b05d06c5 ASoC: soc-ac97: Return correct error codes
         fddf607f75304b80d263036f1eb3f37b48da775e Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
         
