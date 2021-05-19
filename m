From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Wed, 19 May 2021 00:40:00 -0000
Message-Id: <162138480063.19372.4204521230081065585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/objtool-force-prereq-expansion
    old: 4fe7f09b8e1548c7a4e7df1dd0c2caecaf4fa8a0
    new: f88b208677953bc445db08ac46b6e4259217bb8a
    log: |
         f88b208677953bc445db08ac46b6e4259217bb8a kbuild: Fix objtool dependency for 'OBJECT_FILES_NON_STANDARD_<obj> := n'
         
