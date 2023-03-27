From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 27 Mar 2023 13:22:35 -0000
Message-Id: <167992335571.21749.16261217679438048840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: a4a3203426f4b67535d6442ddc5dca8878a0678f
    new: f6887a71bdd2f0dcba9b8180dd2223cfa8637e85
    log: |
         f6887a71bdd2f0dcba9b8180dd2223cfa8637e85 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
         
  - ref: refs/heads/for-next
    old: 9a2e0d7a0ce92aef04f9588c6405e119296c85f6
    new: e1fb847e48e680affc339c03f47b5359b2ce98c3
    log: |
         f6887a71bdd2f0dcba9b8180dd2223cfa8637e85 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
         e1fb847e48e680affc339c03f47b5359b2ce98c3 Merge remote-tracking branch 'asoc/for-6.4' into asoc-next
         
