Content-Type: multipart/mixed; boundary="===============4415006819746961372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Tue, 17 Aug 2021 19:21:34 -0000
Message-Id: <162922809433.30422.14200342111786928427@gitolite.kernel.org>

--===============4415006819746961372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 3b6524905462ee1dec00e692513a8e3c83c27d93
    new: 51ef64bfdf13cfc2a13f6ae6359738f57050cab5
    log: revlist-3b6524905462-51ef64bfdf13.txt

--===============4415006819746961372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6524905462-51ef64bfdf13.txt

56fc2a0e226e509df5a27c0a4ea711c0de2feda2 appendix, glossary: Break and capitalize after colon
7cad9b8aec906e48a9cfe4d71e13ccb2306a54b3 glossary: Put missing question mark
4415bd2ab4c145bf897d372976861d57efe135f8 treewide: Adjust punctuation convention
a9675e1511236be4c0545f23f988a729c7ad5937 Add \ignorespaces command to \IfEbookSize and \IfSansSerif
58f25013b0c3497b4b5d2b68bcddaea73948fccc datastruct: Use \tco{} inside inline enumerate list
0ba680c2439732718002de5921c78646daaf77b7 periodcheck: Add colon-related checks
ebc06fb53470eb861ca7d5d77c54288ab0f9d7ce cleverefcheck: Check lower-case word after \item
8e384048f26abf90d1e22a333c6b5d8e33e4a7ac periodcheck: Improve regex
20e570711d3b8122db1f795e4fa078a2f49a22e9 periodcheck: Use counter to prevent false negatives
85a53a0b2f83f9585e1aa573c78fd07e0d60af8e cleverefcheck: Add pattern to catch typo in indexing macros
2e9573160fa6187d5686cc6f065f8a884f51a3e1 Makefile: Rename periodcheck --> punctcheck
51ef64bfdf13cfc2a13f6ae6359738f57050cab5 SMPdesign: Add validation section for mazes

--===============4415006819746961372==--
