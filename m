From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 21 Jul 2023 14:44:33 -0000
Message-Id: <168995067385.3927.14867300489692521510@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d20ac73982553ad529da9787039132d0b2a06d9a
    new: 0536aa6cae2845d4a08b26c09a3073a9df3314be
    log: |
         0536aa6cae2845d4a08b26c09a3073a9df3314be Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 862b56287a2559b4f8448d6784339fe267f83a2d
    new: 6632bd2d12bc948965513332d6801d085bd4ff00
    log: |
         813ebba3b100997a24984040673d35cb2dc9f418 regulator: max8893: Drop "_new" from probe callback
         4fdef8553df58953f572f1cb46d357c735c683a9 regulator: dt-bindings: qcom,rpmh: Update PMX65 entry
         0ef3d931632e3fce51ed5510935238937d644c97 regulator: dt-bindings: qcom,rpmh: Add PMX75 compatible
         0b294ed669ead34a348d17d06b6d4d58712b14e2 regulator: qcom-rpmh: Add regulators support for PMX75
         79232ec0ee0dfd11f0070a63d9307480ac39f87d Add regulators support for PMX75
         0536aa6cae2845d4a08b26c09a3073a9df3314be Merge remote-tracking branch 'regulator/for-6.4' into regulator-linus
         6632bd2d12bc948965513332d6801d085bd4ff00 Merge remote-tracking branch 'regulator/for-6.6' into regulator-next
         
