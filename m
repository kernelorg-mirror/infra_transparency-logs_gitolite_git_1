From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 08 Dec 2020 17:08:47 -0000
Message-Id: <160744732706.7935.16854729252758315955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 9408285b3084a1d807741bf4bef3359f5e1f04a8
    new: 5f13600071dfe86bccfcf0934e9c1d0c7c9ecf48
    log: |
         416c29e9ce1347ba9a4ef7aeb4f30c8d9a3ada49 regulator: da9121: Remove uninitialised string variable
         9536ce63705952be5214544e3b048c78f932e794 regulator: da9121: Fix index used for DT property
         8db06423e079b1f6c0657e5bebda0006acf75c3c regulator: da9121: Potential Oops in da9121_assign_chip_model()
         9d125387d92bf68b14acee0297e10c5f382fd62f Merge series "regulator: da9121: bug fixes" from Adam Ward <Adam.Ward.opensource@diasemi.com>:
         5f13600071dfe86bccfcf0934e9c1d0c7c9ecf48 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
         
