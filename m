From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jkirsher/next-queue
Date: Wed, 28 Sep 2022 01:43:40 -0000
Message-Id: <166432942086.21479.5158627846642696271@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jkirsher/next-queue
user: jkirsher
changes:
  - ref: refs/heads/master
    old: 7bcd9683e51575c72c9289c05213150245d1c186
    new: 0d92efdee9152e400aa973229861c3cb84069a98
    log: |
         c64655f32fef795b12170d710c474422ee29b134 net: stmmac: Minor spell fix related to 'stmmac_clk_csr_set()'
         62e56ef57c04c0cacb33433d7984a4d71b690b3f net: tls: Add ARIA-GCM algorithm
         ab7ea1e73532247217d3e450015dd7ece966dc0e ptp: Remove usage of the deprecated ida_simple_xxx API
         0d92efdee9152e400aa973229861c3cb84069a98 Add skb drop reasons to IPv6 UDP receive path
         
