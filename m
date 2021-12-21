From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Dec 2021 17:50:18 -0000
Message-Id: <164010901895.11578.8132192572771861872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 330c9555d5d990dfc953d36263dc273921c1686b
    new: 95d166fdcb3adccf822da5e3ee271e48508aeb35
    log: |
         95d166fdcb3adccf822da5e3ee271e48508aeb35 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 38fa8d3cacc0ee5a92068e1049c85aaff6bec6e0
    new: 3bf4fb25d5c2455396a1decd43f5e6b775f0b377
    log: |
         f487201343312faa697ac40124085a834e0e26d8 ASoC: amd: acp-config: Enable SOF audio for Google chrome boards.
         0082e3299a49286a7761f4d237530b07c00676fb ASoC: amd: acp-config: Update sof_tplg_filename for SOF machines
         3bf4fb25d5c2455396a1decd43f5e6b775f0b377 ASoC: tegra-audio-rt5677: Correct example
         
