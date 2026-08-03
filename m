From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Mon, 03 Aug 2026 16:06:06 -0000
Message-Id: <178577316612.2679812.9780532768872185939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
changes:
  - ref: refs/heads/master
    old: daab20a2e6131615e8d6725ea5531469b57debc6
    new: a67a86c3a0c0c2acfa68d6c9fab5b6a549338177
    log: |
         bcfe7bff059b2a5c81b2aaa68801a889248879d5 Revert "drop mobile banner rules made unreachable by the drawer"
         a67a86c3a0c0c2acfa68d6c9fab5b6a549338177 Revert "add mobile drawer navigation with a compact sticky top bar"
         
