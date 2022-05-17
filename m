From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 17 May 2022 16:47:18 -0000
Message-Id: <165280603887.10489.6436264656731014473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f05494054e5297edb5133958f7a4d9fb07841353
    new: 85333a40e85cbca6cb493254e87f5dd2a55d75db
    log: |
         3e0c6878f6239a0cab99b428334ed563ecefac4d dt-bindings: hwmon: lm90: add ti,extended-range-enable property
         85333a40e85cbca6cb493254e87f5dd2a55d75db hwmon: (lm90) enable extended range according to DTS node
         
