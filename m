From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 22 Nov 2022 19:10:11 -0000
Message-Id: <166914421170.13675.9944507462335202416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 2b2a6447f7ae56fa5699e478b8fce351e13b7ee9
    new: 94facce5b3166c26143072acae55f09a6876f1c5
    log: |
         94facce5b3166c26143072acae55f09a6876f1c5 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 94e1a4a1b0de44fa5d098b3a9f812824578fc044
    new: 856a4aed3dcb05b10ea5da476a654d515b324b82
    log: |
         2da34b2301386bfed929d41c2e5367d484a140fe regulator: arizona-micsupp: Don't hardcode use of ARIZONA defines
         9211402fe72428bffe8e474448e671deeb6c52cb regulator: arizona-micsupp: Don't use a common regulator name
         c957387c402a1a213102e38f92b800d7909a728d regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
         94facce5b3166c26143072acae55f09a6876f1c5 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         fd55933a06899b52fee54ea4567f7887a8ac4fb1 Merge branch 'regulator-linus' into regulator-next
         856a4aed3dcb05b10ea5da476a654d515b324b82 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
         
