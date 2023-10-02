From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 02 Oct 2023 18:49:59 -0000
Message-Id: <169627259940.21278.7129297628870503903@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-6.6
    old: 892fbdb203945d887ad2a109a3700b091a8e3b97
    new: 1948fa64727685ac3f6584755212e2e738b6b051
    log: |
         e930bea4124b8a4a47ba4092d99da30099b9242d ASoC: tlv320adc3xxx: BUG: Correct micbias setting
         1948fa64727685ac3f6584755212e2e738b6b051 ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
         
