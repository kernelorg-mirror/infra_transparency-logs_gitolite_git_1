From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 15 Nov 2022 11:35:28 -0000
Message-Id: <166851212884.19103.14036955840696104446@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 01172d5e1b35ee0d7f7f065cbe2292bfb9994e25
    new: d246d88b8d9decd5b55d8890fba314e775cfb0d6
    log: |
         d246d88b8d9decd5b55d8890fba314e775cfb0d6 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         
  - ref: refs/heads/for-next
    old: 70caed054b7d573cd529e83f02dc83679ce4ad0a
    new: 01a10370d550c5fc1854a95e45f07be39b328201
    log: |
         f2b41b748c19962b82709d9f23c6b2b0ce9d2f91 regulator: core: fix unbalanced of node refcount in regulator_dev_lookup()
         d246d88b8d9decd5b55d8890fba314e775cfb0d6 Merge remote-tracking branch 'regulator/for-6.0' into regulator-linus
         966b3c48b330a00714caf419723b5f4791b8738f Merge branch 'regulator-linus' into regulator-next
         01a10370d550c5fc1854a95e45f07be39b328201 Merge remote-tracking branch 'regulator/for-6.2' into regulator-next
         
