From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 03 Oct 2023 13:21:29 -0000
Message-Id: <169633928963.26676.6057531861244008445@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.7
    old: 736b884a7b68c4eeb66dbf75b97c8ec9b9eeff7f
    new: 4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c
    log: |
         c7b94e8614e35f1919b51c23fe590884149ae341 ASoC: dt-bindings: awinic,aw88395: Remove reset-gpios from AW88261
         4eed047b76fa8f56af478ca7e6d56ca7e5330cf2 ASoC: codecs: aw88261: Remove non-existing reset gpio
         4c9d0d6f63c72cf121d15ab81ab9e1cdf50ec02c Remove reset GPIO for AW88261
         
