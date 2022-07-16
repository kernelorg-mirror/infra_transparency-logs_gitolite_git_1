From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sat, 16 Jul 2022 20:17:47 -0000
Message-Id: <165800266791.20212.8657564821318057966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 8315ada3b0c649f8ba5ec7aaa7e1b9eee4e24263
    new: fbcef71c410864bedaf7ea29779adcfba09eda39
    log: |
         fbcef71c410864bedaf7ea29779adcfba09eda39 Pass $(LDFLAGS) when building fake_token_path.so.
         
  - ref: refs/heads/fix-localtests
    old: 0000000000000000000000000000000000000000
    new: 648a85ed3af42a343938c3f0fa24806c90a0b0d3
  - ref: refs/merge-requests/389/head
    old: 0000000000000000000000000000000000000000
    new: 648a85ed3af42a343938c3f0fa24806c90a0b0d3
  - ref: refs/merge-requests/389/merge
    old: 0000000000000000000000000000000000000000
    new: 2c827bbbe52ba58e499eb6143747a719c70e8265
  - ref: refs/merge-requests/390/head
    old: 0000000000000000000000000000000000000000
    new: fbcef71c410864bedaf7ea29779adcfba09eda39
  - ref: refs/merge-requests/390/merge
    old: 0000000000000000000000000000000000000000
    new: ca23d376d834121d9a327f96b2bb497a5f5df443
