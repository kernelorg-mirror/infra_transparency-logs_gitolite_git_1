From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 21 Jul 2026 11:49:23 -0000
Message-Id: <178463456315.3770918.4074334364692491939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 317e21532e6ffa1de026bdbce5ba98e1b70ca5c6
    new: a792ce0fad61a70793ec565743f11d6ca534de59
    log: |
         a792ce0fad61a70793ec565743f11d6ca534de59 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
         
  - ref: refs/heads/for-next
    old: bbfb2284284a0fe608a10b35b045c26e9cd797f5
    new: 6f8fe53db36782aa5af08b264aa7647afd63c47f
    log: |
         a792ce0fad61a70793ec565743f11d6ca534de59 ASoC: max98090: fix missing IS_ERR() before PTR_ERR() on mclk lookup
         6f8fe53db36782aa5af08b264aa7647afd63c47f Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
         
