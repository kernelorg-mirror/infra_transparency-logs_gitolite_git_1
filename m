From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Fri, 14 May 2021 05:02:11 -0000
Message-Id: <162096853167.10891.339991360327089680@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 4a8399217c6cd1ac0dd55f7af49ceba8e10ccd94
    new: 7ddf8e34d673846ecb726d7d1c6f4249e4a4ff2e
    log: |
         bffef44abdeb7aeda0698d9e4f71b5e8c3625eb6 doc: add an option to have Asciidoctor build man pages directly
         fd2a26c408d00f9ee3aeaff61d18253d5ed84771 doc: remove GNU_ROFF option
         7db4fe92f272262405f1e1b1b15b0c81b9f87e25 git-send-email: add option to specify sendmail command
         6d040cae84a67d94c94c580014d9d460c0854fbb Merge branch 'bc/doc-asciidoctor-to-man-wo-xmlto' into seen
         0bf21c116ee3a795a0d8c8395407072dce0f4bba Merge branch 'ab/send-email-optim' into seen
         7ddf8e34d673846ecb726d7d1c6f4249e4a4ff2e Merge branch 'ga/send-email-sendmail-cmd' into seen
         
