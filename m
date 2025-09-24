From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 24 Sep 2025 14:23:10 -0000
Message-Id: <175872379046.2943531.1366292459514138573@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.18
    old: 2cc6710595fb2b693e1e9da4521d9a438d653ad8
    new: dc64b3d42cb361d4b39eb7cc73037fec52ef9676
    log: |
         dc64b3d42cb361d4b39eb7cc73037fec52ef9676 ASoC: codecs: wcd-common: fix signedness bug in wcd_dt_parse_micbias_info()
         
