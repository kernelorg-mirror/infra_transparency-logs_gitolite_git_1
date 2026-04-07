From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 07 Apr 2026 16:44:25 -0000
Message-Id: <177558026503.3311499.12577291754988025736@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: b33b340e22abaac0cba50f5efadf96ee65913e9d
    new: c5408d818316061d6063c11a4f47f1ba25a3a708
    log: |
         c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
         
  - ref: refs/heads/for-next
    old: 3ba0dda8c58747f1beaa65c6ed4b73d5978aa1f4
    new: e19b06c6f12d32f171a4bc526f3c05cb693c75a8
    log: |
         fd495be8aa198a0d57069c37a9b44ee9e86a7486 ASoC: intel: avs: Fix type mismatch in variable assignment
         c5408d818316061d6063c11a4f47f1ba25a3a708 ASoC: Intel: avs: Fix memory leak in avs_register_i2s_test_boards()
         cc201899a972c9358639720404795d5a73acb1b4 ASoC: Merge up v7.0-rc7
         e19b06c6f12d32f171a4bc526f3c05cb693c75a8 Merge remote-tracking branch 'asoc/for-7.1' into asoc-next
         
