From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Tue, 28 Apr 2026 02:52:03 -0000
Message-Id: <177734472324.789328.1506130318709424793@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: cc427d24ac6442ffdeafd157a63c7c5b73ed4de4
    new: 3bc179bc7146c26c9dff75d2943d10528274e301
    log: |
         2b9f6f7065d4cfb65ba19126e0b35ac4544c3f3a tcp: make probe0 timer handle expired user timeout
         3bc179bc7146c26c9dff75d2943d10528274e301 netpoll: fix IPv6 local-address corruption
         
