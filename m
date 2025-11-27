From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/liba2i/liba2i
Date: Thu, 27 Nov 2025 11:55:16 -0000
Message-Id: <176424451634.1546295.9939341381560461850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/liba2i/liba2i
user: alx
changes:
  - ref: refs/heads/master
    old: 5c19975a38489f0a310c42c282d795eabd897f77
    new: 1a4476621735621ce937a50dc0b79fcf895beae2
    log: |
         776efa7de9ccf67825784524675b688d8de7b6c3 include/a2i/a2i.h: a2i_minof(), a2i_maxof(): Add macros
         e2acfc57c5cd7014ce0088a893e32c162690bf7b etc/cpplint/cpplint.cfg: Silence whitespace/comma
         1a4476621735621ce937a50dc0b79fcf895beae2 include/a2i/strtoi/: A2I_ISSPACE(), A2I_ISALNUM(): Add macros
         
