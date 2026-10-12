From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Mon, 12 Oct 2026 09:55:04 -0000
Message-Id: <179179890496.405358.1865461311292384547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: 86de3a1118a16dbbbe5fabe9aa20ffb93c072ed5
    new: f9a11716c8445b496e9fafeec7e8412d384d02e2
    log: |
         e35a12dffd5da67b6ca12bd23eebdd0570592205 xfrm: zero-initialise km_event in the replay-notify path
         f9a11716c8445b496e9fafeec7e8412d384d02e2 xfrm: espintcp: reorder operations within espintcp_init_sk
         
