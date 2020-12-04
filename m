From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Fri, 04 Dec 2020 23:29:06 -0000
Message-Id: <160712454649.18563.6931367519574299151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 34c5aa2666db54c4bd330fb2759f6e4d4544ad7a
    new: 291de1d102fafef0798cdad9666cd4f8da7da7cc
    log: |
         291de1d102fafef0798cdad9666cd4f8da7da7cc regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
         
  - ref: refs/heads/for-next
    old: 372e59487b98835710f6db3b940aaf0b866c7b56
    new: 9408285b3084a1d807741bf4bef3359f5e1f04a8
    log: |
         b4b277760a2167ddb28a309b81363889efd5cc22 regulator: da9121: include linux/gpio/consumer.h
         ff7f380d21d0e530c3501a007cec68da6dd4d650 regulator: dt-bindings: Add PM8350x compatibles
         bebb2c6d5ca23d6b7556d39564212b619e068562 regulator: qcom-rpmh: Add support for PM8350/PM8350c
         291de1d102fafef0798cdad9666cd4f8da7da7cc regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
         9408285b3084a1d807741bf4bef3359f5e1f04a8 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
         
