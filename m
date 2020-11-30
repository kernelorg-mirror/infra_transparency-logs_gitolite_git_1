From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Mon, 30 Nov 2020 16:21:48 -0000
Message-Id: <160675330832.1018.11372030499719090461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 99a4cf2008352844eb32ade614fdbf44456bf849
    new: 1220a410ddce3b9d51b724113d71d3ec66027a2d
    log: |
         4ef2c45f19d50f9b6d841fa97514c6245b00fd0d Remove empty .eps files under CodeSamples/SMPdesign/date/hps.2020.03.30a/
         57b442c02db3306c7d2f9f57945db55de460a461 Makefile: Extend wildcard pattern to catch .eps files under CodeSamples
         1220a410ddce3b9d51b724113d71d3ec66027a2d datastruct/hash: Remove explicit gnuplotepsfix
         
