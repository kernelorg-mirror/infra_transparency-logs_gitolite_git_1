From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 02 Dec 2021 13:39:58 -0000
Message-Id: <163845239894.14426.15504063419331230865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: fbc6fbac20a76c8f7081487ede6cba8e72849a9c
    new: 7dddcb7fe014bdec3e5d6beca18ff50346b7c3b4
    log: |
         7dddcb7fe014bdec3e5d6beca18ff50346b7c3b4 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
         
  - ref: refs/heads/for-next
    old: b80155fe61a76784273c2e7b8b15ae8249eb7440
    new: 0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24
    log: |
         e3dd4424c2f40aae9080667c4da42b0d7f9be711 ASoC: rt5640: Fix the wrong state of the JD in the HDA header
         19a628d8f1a6c16263d8037a918427207c8a95a0 ASoC: amd: Fix dependency for SPI master
         0695ad92fe1a0bb7697eb92c6a145a73c5ab0e24 ASoC: cs35l41: Fix undefined reference to core functions
         
