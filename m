From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 09 May 2022 15:45:14 -0000
Message-Id: <165211111424.28217.580783776603710229@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 17a2abd041c854ab5131b1a449628b58a1363d60
    new: 18d584535af4de84c19d2b68030c498c9819122c
    log: |
         18d584535af4de84c19d2b68030c498c9819122c Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         
  - ref: refs/heads/for-next
    old: e637f5d66d1cc13dc3fb64d0fd905b57eaa32f78
    new: e0bd7942ff7d7ef221d4218f6c4fa8ad6f2be7af
    log: |
         ef1258a7820d99cc7999cafbd8ea78a24559ff12 ASoC: uniphier: simplify the return expression of uniphier_aio_compr_set_params()
         74eaa8126f50e52a19f055eed002cc76cf3122dc ASoC: mediatek: simplify the return expression of mtk_dai_pcm_prepare()
         5cb3bdd6bdcda6293aafe2a5adaaa44d011fbdf2 ASoC: pcm186x: simplify the return expression of pcm186x_power_off()
         18d584535af4de84c19d2b68030c498c9819122c Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
         e0bd7942ff7d7ef221d4218f6c4fa8ad6f2be7af Merge remote-tracking branch 'asoc/for-5.19' into asoc-next
         
