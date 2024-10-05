From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Sat, 05 Oct 2024 23:06:21 -0000
Message-Id: <172816958144.3614364.6214360948603865019@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 031922c8a302d86d928c5083a9b7732a58e5f5d5
    new: 0fb4ef8bbbf536bd972cb92829730a64f6e4c5ae
    log: |
         058e82cb2f4896903358f03e4b895670906a91df replace use of term 'Sanity check'
         c70ccb476dcb90e14a5a5b90541943082d0dc0c5 man: replace use of word segregate
         9ced13212ceb05c1334c5bfc6a144c97a6a9b362 man: replace use of term whitelist
         b19d4d6eef2f97e55d03eb7f1f2e528def72296d v6.11.0
         8b9d9ea42759c91d950356ca43930a975d0c352b Merge ssh://gitolite.kernel.org/pub/scm/network/iproute2/iproute2-next
         6a77abab92516e65f07f8657fc4e384c4541ce0e bridge: mst: fix a musl build issue
         043ef90e2fa94397eb5c85330889ca4146a6d58a bridge: mst: fix a further musl build issue
         9c9824bcaf092cb99988d59717674b73b5d0d19c arpd: use designated initializers for msghdr structure
         57daf8ff8c6c357a5a083657e5b03d2883cbc4f9 iplink: fix fd leak when playing with netns
         b32ac38cc49d377715f28b58cbeeb4086cbb9f7b uapi: update headers
         0fb4ef8bbbf536bd972cb92829730a64f6e4c5ae Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/heads/master
    old: 031922c8a302d86d928c5083a9b7732a58e5f5d5
    new: 0fb4ef8bbbf536bd972cb92829730a64f6e4c5ae
    log: |
         058e82cb2f4896903358f03e4b895670906a91df replace use of term 'Sanity check'
         c70ccb476dcb90e14a5a5b90541943082d0dc0c5 man: replace use of word segregate
         9ced13212ceb05c1334c5bfc6a144c97a6a9b362 man: replace use of term whitelist
         b19d4d6eef2f97e55d03eb7f1f2e528def72296d v6.11.0
         8b9d9ea42759c91d950356ca43930a975d0c352b Merge ssh://gitolite.kernel.org/pub/scm/network/iproute2/iproute2-next
         6a77abab92516e65f07f8657fc4e384c4541ce0e bridge: mst: fix a musl build issue
         043ef90e2fa94397eb5c85330889ca4146a6d58a bridge: mst: fix a further musl build issue
         9c9824bcaf092cb99988d59717674b73b5d0d19c arpd: use designated initializers for msghdr structure
         57daf8ff8c6c357a5a083657e5b03d2883cbc4f9 iplink: fix fd leak when playing with netns
         b32ac38cc49d377715f28b58cbeeb4086cbb9f7b uapi: update headers
         0fb4ef8bbbf536bd972cb92829730a64f6e4c5ae Merge remote-tracking branch 'main/main' into next
         
  - ref: refs/tags/v6.11.0
    old: 0000000000000000000000000000000000000000
    new: 52518391eb31564266c98172e14c15ae5f901153
