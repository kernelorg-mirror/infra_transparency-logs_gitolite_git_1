From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sat, 07 Nov 2026 23:20:24 -0000
Message-Id: <179409362435.2908703.10014659100759240754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 80706d25c9fd7e81871facd75a683d8f5bfd9358
    new: 94d572e236ab8e26fa79ff0776a3bba221647315
    log: |
         7b51ea43757e02b2947a4db22ba85d1d6864df1d CodeSamples/cpu/trimplot.sh: Remove unused variable cdf
         fcde9b59a3c9a1b2a12f68f20910f558b38fcbdd CodeSamples/cpu/data: Add laptop coe/fre/rfe data
         30240ff870c5c887dcea74a4df35c786808bb712 CodeSamples/cpu/trimplot.sh: Add bucket_value() to improve estimates
         8bf4cca3dd10fab6e1cf6744487fc3f5f191f3e6 CodeSamples/cpu/trimplot.sh: Compute peak using bucket_value()
         8b1f31219a7a3d62e2f16b288eb79cb25a6fb767 CodeSamples/cpu/trimplot.sh: Add selection diagnostics
         b5d413f928c99d3f8aa41cd5196408d2673a450a CodeSamples/cpu/perftemporal.sh: Don't meddle with datestamped tags
         d4189afab1de2bcf17266addd1ded55a853359d3 CodeSamples/cpu/data: Add AMD Epyc data
         94d572e236ab8e26fa79ff0776a3bba221647315 CodeSamples/cpu/data: Add ARM Neoverse-2 data
         
