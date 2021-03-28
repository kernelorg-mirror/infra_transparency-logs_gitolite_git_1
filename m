From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/perfbook
Date: Sun, 28 Mar 2021 16:05:59 -0000
Message-Id: <161694755975.3132.3466118655466770226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/perfbook
user: paulmck
changes:
  - ref: refs/heads/master
    old: 246becaa2dc8fdc52b65c17e96ac25126b3aa1af
    new: 23d5014fdddfbcbc6a57c2bada567fd74dae9597
    log: |
         775ff432b8bfaac3d6af5e39b09786f092b28a83 index: Adjust settings respecting ebook-size build
         8429703d0442bf6b6d2f1e68f22414d9b06451c2 runlatex.sh: Catch warning from makeindex early
         0282c465ffe417cc098f09cb9e9ffbecfbe10dec index: Enable balanced layout of last page of multi-column index
         405ad61f714abb323cec674387bc00935368a837 together: Fix usage of \clnref{} for 'lines M and N'
         23d5014fdddfbcbc6a57c2bada567fd74dae9597 toyrcu: Move float away from section heading
         
