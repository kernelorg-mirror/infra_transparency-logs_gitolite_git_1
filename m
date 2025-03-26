From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 26 Mar 2025 17:16:21 -0000
Message-Id: <174300938133.2330456.9760733682600193302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.15
    old: 9ef52d529bb75071e03cf85078f724d69c4abe89
    new: 7e010a045330cbfea0ee052b4678f78849bc7303
    log: |
         2593f7e0dc93a898a84220b3fb180d86f1ca8c60 firmware: cs_dsp: Ensure cs_dsp_load[_coeff]() returns 0 on success
         ed3b274abc4008efffebf1997968a3f2720a86d3 ASoC: codecs: wsa883x: Correct VI sense channel mask
         060fac202eb8e5c83961f0e0bf6dad8ab6e46643 ASoC: codecs: wsa884x: Correct VI sense channel mask
         012a6efcc805308b1d90a1056ba963eb08858645 ASoC: sma1307: Fix error handling in sma1307_setting_loaded()
         7e010a045330cbfea0ee052b4678f78849bc7303 ASoC: codecs: wsa88xx: Correct VI sense channel mask
         
