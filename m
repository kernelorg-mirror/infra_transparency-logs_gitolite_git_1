From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Mon, 31 May 2021 04:55:22 -0000
Message-Id: <162243692295.336.3905963979625582690@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 0b1d6c8c00157cbfcf343925c4de81af0187a7b7
    new: 45a4b68354ffccbc9ca71027bd34754ca24f5183
    log: |
         b9c0ebb867d67cc4e9e1a7a2abf0ac9a2cc02051 Input: elants_i2c - fix NULL dereference at probing
         45a4b68354ffccbc9ca71027bd34754ca24f5183 Input: elants_i2c - switch to probe_new
         
  - ref: refs/heads/master
    old: 6cf3b3abbf0b3b778138c0f8936aa7820af62cfc
    new: c9d2939dda3ba121834dba053ff8ba5026f8ce37
    log: |
         c9d2939dda3ba121834dba053ff8ba5026f8ce37 Input: cyttsp - do not force interrupt trigger
         
  - ref: refs/heads/next
    old: 6cf3b3abbf0b3b778138c0f8936aa7820af62cfc
    new: c9d2939dda3ba121834dba053ff8ba5026f8ce37
    log: |
         c9d2939dda3ba121834dba053ff8ba5026f8ce37 Input: cyttsp - do not force interrupt trigger
         
