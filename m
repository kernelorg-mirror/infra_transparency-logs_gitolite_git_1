From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 14 Feb 2024 00:47:29 -0000
Message-Id: <170787164913.1509.14484071671702888956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.9
    old: e49676a5fc83e5d396f45ce4b90ca9c44736c69a
    new: fd236653ab60bf64fde341ed9c940c04a542483a
    log: |
         a6eb64e7e32c7a6a502a19c20e3f04818091c2dc ASoC: codecs: va-macro: add npl clk
         58cef044e6ec88eef6f10565df8257138e2085ec ASoC: codecs: tx-macro: Drop unimplemented DMIC clock divider
         b396071681ca65e66f2a8fce240cde26a6db5931 ASoC: codecs: tx-macro: Mark AMIC control registers as volatile
         fd236653ab60bf64fde341ed9c940c04a542483a ASoC: codecs: tx-macro: Simplify setting AMIC control
         
