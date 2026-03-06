From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 06 Mar 2026 18:15:30 -0000
Message-Id: <177282093072.1322397.13803660449554210066@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 00104540a645dd3d122f05168db24225632ad943
    new: 86df46cf3cba914a9a94314360a0707d15e92b3e
    log: |
         9e61dcc35249958793039dacb9b162751b9f345f hwmon: (pmbus/bel-pfe) Remove use of i2c_match_id()
         10369c0eff9e8b8b76771f0710739eaaf15c32d5 hwmon: (pmbus/ibm-cffps) Remove use of i2c_match_id()
         fa4eb13bd85aeeef74ab049dd7d65b3d399246da hwmon: (pmbus/isl68137) Remove use of i2c_match_id()
         d57522265ca91a25c74491aa1c3463c5152c15d7 hwmon: (pmbus/max20730) Remove use of i2c_match_id()
         56705e6e6b065558806931a9ea86dafbbd54d4dc hwmon: (pmbus/max34440) Remove use of i2c_match_id()
         4832d09f4c8d271ec01235896ed9a2242b3ce95a hwmon: (pmbus) Remove use of i2c_match_id()
         325bbd737f831a9cef042eb2466ebee62b2fe06f hwmon: (pmbus/q54sj108a2) Remove use of i2c_match_id()
         ccf72f169b445340886de16855c44ecc8e22fd96 hwmon: (pmbus/tps53679) Remove use of i2c_match_id()
         30b763892527075c16776c3a81506e68f7075a32 hwmon: (pmbus/fsp-3y) Remove use of i2c_match_id()
         600307ea21ec44258725c92a068485eb7beccaa1 hwmon: (pmbus/ltc2978) Remove use of i2c_match_id()
         86df46cf3cba914a9a94314360a0707d15e92b3e hwmon: (pmbus/max16601) Remove use of i2c_match_id()
         
