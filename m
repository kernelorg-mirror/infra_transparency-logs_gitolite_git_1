From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 29 Dec 2023 15:00:21 -0000
Message-Id: <170386202179.20195.3078008929665140140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 49fcf34ac908784f97bc0f98dc5460239cc53798
    new: 97417cd79ce179a774b245a3f5535cc3fbbaee50
    log: |
         0ae8e4cca78781401b17721bfb72718fdf7b4912 netfilter: nf_tables: set transport offset from mac header for netdev/egress
         7315dc1e122c85ffdfc8defffbb8f8b616c2eb1a netfilter: nf_tables: skip set commit for deleted/destroyed sets
         a4255b2e5c52abe4e94d320cf8276303e192d59d Merge tag 'nf-23-12-20' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         97417cd79ce179a774b245a3f5535cc3fbbaee50 ptp: ocp: fix bug in unregistering the DPLL subsystem
         
