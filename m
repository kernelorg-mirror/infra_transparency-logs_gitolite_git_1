From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 24 Dec 2025 14:43:32 -0000
Message-Id: <176658741212.1509587.7261610729800925763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.20
    old: 45e9066f3a487e9e26b842644364d045af054775
    new: 284853affe73fe1ca9786bd52b934eb9d420a942
    log: |
         836ecc740ca829040d86a5371f1fcb276110df84 ASoC: rt1320: fix 32-bit link failure
         284853affe73fe1ca9786bd52b934eb9d420a942 ASoC: rt1320: fix size_t format string
         
