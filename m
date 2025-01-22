From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 22 Jan 2025 10:56:32 -0000
Message-Id: <173754339258.1677189.17689553960072094739@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ed146848488735eb0e45dac003229effc13d2197
    new: eba4f374fe49e3369e58acedaaed3e4581b1ce80
    log: |
         9131a310e4081fba942cee23a42599805169ddc4 column: handle OSC 8 hyperlink escape sequences
         38266f3c1b5ceda351fad52a5e8fe9e427e9ac79 column: test OSC 8 hyperlink escape sequences
         b787803e17de115bf6a618d2242ac2cca4f3a380 column: handle ANSI SGR colors inside OSC 8 hyperlink escape codes
         25ec10771f7e11003e32a783dd5b60871346e36c column: test ANSI SGR colors inside OSC 8 hyperlink escape codes
         eba4f374fe49e3369e58acedaaed3e4581b1ce80 Merge branch 'column-handle-osc8-links' of https://github.com/juarezr/util-linux
         
