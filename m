From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 22 Sep 2026 12:35:06 -0000
Message-Id: <179008050633.2109245.18300056298504316463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-7.4
    old: f42fbd560cd834c7d10118743683def979c68739
    new: 7325b35a12d7bdab94b9712c07f226c9354c65b4
    log: |
         e5db53237fe63e2e3529660632249598308add32 ASoC: codecs: rt286: Revert delay value for jack setup
         3997b7bdedb5ecbfbb1ede75320baa21656f57c7 ASoC: codecs: rt274: Fix format setting for 44100 rate
         7325b35a12d7bdab94b9712c07f226c9354c65b4 ASoC: rt721: Add support for the RT721_U and RT718 codec variants
         
