From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/nfc/neard
Date: Tue, 14 Apr 2026 09:17:20 -0000
Message-Id: <177615824074.548134.701645614140067082@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/nfc/neard
user: krzk
changes:
  - ref: refs/heads/master
    old: 7118668bc92fe15a8ff5e4067abd5e1622524f03
    new: b98acf0b1a931dd05b38994074bbaee931ff2009
    log: |
         b62700514bac647f7812c11d0b4a103a724a5c45 se: Fix Wbool-conversion warning in find_specific_rule()
         7f8773dfb26eb33b089a46a529f861b5fce73e23 se: Fix Wbool-conversion warning in find_generic_rule_for_aid()
         ce16dd0640ed09c79eaf4e315d238536d63fa19f se: Fix Wbool-conversion warning in find_generic_rule_for_hash()
         b98acf0b1a931dd05b38994074bbaee931ff2009 ci: Fix deprecated CodeQL warnings
         
