From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 30 Jun 2022 11:30:01 -0000
Message-Id: <165658860182.12104.10675582474610462521@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 899e46f81f59e1450a5e06216466cfd405263761
    new: b91169a2dca7ed5f2ea67ffa318b042be9fefae1
    log: |
         4806c991bf4ff959acf921ea72f931a945a968ae regulator: mt6370: Use 'fwnode_gpiod_get_index' to fix gpio parsing
         46ae6fb58fd49c4cb2d1ca34e87d603b7c96ba97 regulator: mt6370: Use the correct header for platform_device_id
         b91169a2dca7ed5f2ea67ffa318b042be9fefae1 Merge remote-tracking branch 'regulator/for-5.20' into regulator-next
         
