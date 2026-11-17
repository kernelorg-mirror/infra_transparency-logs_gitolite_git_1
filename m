From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 17 Nov 2026 23:04:22 -0000
Message-Id: <179495666227.2053708.5472480586520177318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 674605f05e0c437d68d497215a051b27db3b50d5
    new: 2d4814dd0cddefd910e878cb8a3236d4e94c6a10
    log: |
         feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
         562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
         2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
         
  - ref: refs/heads/for-next
    old: 1487a5eef3d6ed2b5475f2ce22c639b736b5c129
    new: fcfcd6db32adbdfe81c1ded257200e3ea6815d9a
    log: |
         feb416ba626e95b12fc238587f8fee93cae66c9c ASoC: qcom: audioreach: use a 32-bit container for S24_LE PCM
         562b2cc2aa88e039790248b5f1014c4850a7e528 ASoC: qcom: audioreach: only disconnect the route a mixer control owns
         2d4814dd0cddefd910e878cb8a3236d4e94c6a10 ASoC: qcom: audioreach: fix S24_LE playback and route mixer disconnects
         de7be3813620334f4143fbd59803a8fb9dfdb655 Merge asoc-linus into asoc-next
         fcfcd6db32adbdfe81c1ded257200e3ea6815d9a Merge asoc/for-7.5 into asoc-next
         
