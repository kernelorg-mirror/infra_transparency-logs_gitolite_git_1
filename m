From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 22 Jul 2026 12:21:44 -0000
Message-Id: <178472290423.757412.1214028154441089343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 1d26f125501f3fbe6c259ab75bf6516299a0bf0e
    new: a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6
    log: |
         a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6 regulator: core: clamp voltage constraints before applying apply_uV
         
  - ref: refs/heads/for-next
    old: e244708d027be3332d778f67fd362eb2f42c66fa
    new: 1ab9f0fea77315c673abe4323553e3bb405ffd50
    log: |
         07f0feac5f589bd09afd84533632b7c796fc5ef8 regulator: dt-bindings: tps51632: Convert to DT schema
         a45cc646a3aa83eb4ab4c7ed2685785ea51dc5e6 regulator: core: clamp voltage constraints before applying apply_uV
         64f3d6f2665222d16e90dc691e24607168c8cc29 regulator: dt-bindings: Convert ltc3589.txt to yaml format
         1ab9f0fea77315c673abe4323553e3bb405ffd50 Merge remote-tracking branch 'regulator/for-7.3' into regulator-next
         
