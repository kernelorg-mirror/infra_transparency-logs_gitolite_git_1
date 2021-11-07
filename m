Content-Type: multipart/mixed; boundary="===============7614865701654601639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bp/bp
Date: Sun, 07 Nov 2021 10:23:52 -0000
Message-Id: <163628063210.20066.847599878845077267@gitolite.kernel.org>

--===============7614865701654601639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bp/bp
user: bp
changes:
  - ref: refs/heads/rc0+notifiers
    old: 29ab05dcfc8e05ffc1cae77249ea956b787939d2
    new: bd7ff13a5d822700da2ce50fe1abcebbbea4f5ed
    log: revlist-29ab05dcfc8e-bd7ff13a5d82.txt

--===============7614865701654601639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29ab05dcfc8e-bd7ff13a5d82.txt

9a49619791a3cac5789764593d855c54de1c70bc parisc: Check notifier registration return value
ac1e7a9ae7cda81679b15961a9701a3d74acf0a8 macintosh/adb: Check notifier registration return value
8c535ef9402d256330a4d8894457eab801216660 mips: Check notifier registration return value
e8be2bdaad04826b80fda10dcceff41bd3579be1 powerpc: Check notifier registration return value
afa19854f2e9a373d6e12dec58bba69cf0c4c12f sh: Check notifier registration return value
da1096f0feb80a48b73f3f9bc09aeef983368ff4 s390: Check notifier registration return value
6cc4d1e806026db631e5816b3d555a4430a995dd sparc: Check notifier registration return value
f85f03cb9facb19c76b0f0e8c05233bb26149230 xtensa: Check notifier registration return value
c694d541b4062d40b820c57c2159e162553e651b crypto: ccree - check notifier registration return value
79caa3b58bbd45091f87cacbc2a968d0ebfb5b14 EDAC/altera: Check notifier registration return value
ec65972160591d015a8fc8861b93f407d28c2720 power: supply: ab8500: Check notifier registration return value
bd7ff13a5d822700da2ce50fe1abcebbbea4f5ed notifier: Return an error when callback is already registered

--===============7614865701654601639==--
