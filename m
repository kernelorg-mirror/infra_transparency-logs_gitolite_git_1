From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/tuna/tuna
Date: Tue, 23 Mar 2021 16:39:29 -0000
Message-Id: <161651756934.26929.14465936189999627750@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/tuna/tuna
user: jkacur
changes:
  - ref: refs/heads/master
    old: 5736b70c4ee5afd37ae492aeb9def0df12008b4b
    new: 45e3136e9f3fa849439a104670f4b64ad4c96c1d
    log: |
         f2b088a5c11a9d28399749da5d1158867cba3524 tuna: Correct allowable ranges in irqview and in procview
         45e3136e9f3fa849439a104670f4b64ad4c96c1d procview: fix thread refresh when using polling mode
         
