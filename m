From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/kernel/website
Date: Mon, 03 Aug 2026 15:56:25 -0000
Message-Id: <178577258560.2672535.15573156815435389370@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/kernel/website
user: mricon
changes:
  - ref: refs/heads/master
    old: 689815050144482cfaaf923e10d3aa9fb420bb0a
    new: daab20a2e6131615e8d6725ea5531469b57debc6
    log: |
         8b221bd8d0bc9e0284400d3cbd472da755925473 add mobile drawer navigation with a compact sticky top bar
         daab20a2e6131615e8d6725ea5531469b57debc6 drop mobile banner rules made unreachable by the drawer
         
  - ref: refs/tags/v2026-08-03-02
    old: 0000000000000000000000000000000000000000
    new: daab20a2e6131615e8d6725ea5531469b57debc6
