From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regmap
Date: Tue, 01 Oct 2024 11:13:11 -0000
Message-Id: <172778119167.2419237.7461381092486884776@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regmap
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e2fb1465f1828684da6886f5b640a28087f26c68
    new: 21e9b6690b62e0532d8613faea219f08cdbd6a99
    log: |
         21e9b6690b62e0532d8613faea219f08cdbd6a99 Merge remote-tracking branch 'regmap/for-6.11' into regmap-linus
         
  - ref: refs/heads/for-next
    old: 14cb88ad5b3ed6f13744f3c3a0deaf6e060d2628
    new: 097a933e70b78a57fbf3299528de67756cdad5f7
    log: |
         21e9a1dd01b17095192ea86decc0c2081451612e regmap-irq: Consistently use memset32() in regmap_irq_thread()
         42afe80caff040525252af6e9601287777d144fe regmap: Specifically test writing 0 as a value to sparse caches
         caf78b0465053c23aa6211b9815dd5433766627d regcache: Improve documentation of available cache types
         49a85851b14cf6630013d1b9bae2ac2345c9430b regcache: Store values more directly in maple trees
         21e9b6690b62e0532d8613faea219f08cdbd6a99 Merge remote-tracking branch 'regmap/for-6.11' into regmap-linus
         b4fd168b1cd80a30ad9d45ddb21fe78deb388c1d Merge branch 'regmap-linus' into regmap-next
         097a933e70b78a57fbf3299528de67756cdad5f7 Merge remote-tracking branch 'regmap/for-6.13' into regmap-next
         
