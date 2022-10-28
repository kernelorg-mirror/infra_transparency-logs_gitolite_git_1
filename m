From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Fri, 28 Oct 2022 16:14:32 -0000
Message-Id: <166697367299.30134.4083035273319080075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 69d1abc0214e944dff1d30e201f8fc332a1adf1a
    new: 6ec27c53886c8963729885bcf2dd996eba2767a7
    log: |
         6ec27c53886c8963729885bcf2dd996eba2767a7 ASoC: core: Fix use-after-free in snd_soc_exit()
         
  - ref: refs/heads/for-next
    old: 052a92957926675d8e8046b52dd21b8cb9567b53
    new: a9cde336690e7a7b241205b553f6fda6dd6337c1
    log: |
         6ec27c53886c8963729885bcf2dd996eba2767a7 ASoC: core: Fix use-after-free in snd_soc_exit()
         a9cde336690e7a7b241205b553f6fda6dd6337c1 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
         
