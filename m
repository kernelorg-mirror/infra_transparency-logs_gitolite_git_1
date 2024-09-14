From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sat, 14 Sep 2024 23:13:44 -0000
Message-Id: <172635562440.3868494.4300231271645618800@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-test-harness
    old: 96820604848d110799baf0eca3b7f1b0627d793d
    new: 23b1ad5575b465b13f51484e5e354e5357dd2650
    log: |
         5ad9d91baaccbf1a61731e044fd8bbf50aa61b46 selftests: vDSO: check cpu caps before running chacha test
         e69d4fc78d8e8f49fdcd079df4e035eb177b65ba wireguard: selftests: upgrade deps, toolchains, and add loongarch
         23b1ad5575b465b13f51484e5e354e5357dd2650 wireguard: selftests: re-use/ab-use test harness to run vDSO tests
         
  - ref: refs/heads/master
    old: b920aa77be6d57d407b6b6be5d8b4ccc17749cce
    new: 5ad9d91baaccbf1a61731e044fd8bbf50aa61b46
    log: |
         5ad9d91baaccbf1a61731e044fd8bbf50aa61b46 selftests: vDSO: check cpu caps before running chacha test
         
