From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 10 Sep 2025 02:13:22 -0000
Message-Id: <175747040212.742767.10903698813500113234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 4ea83b75735118eac40e6f76495d4a85373bd851
    new: b90c7ca4f9185c0d31ebbe252a448c42a5983483
    log: |
         30549eebc4d84f844c62965f2e1d362bc1accdce mptcp: make ADD_ADDR retransmission timeout adaptive
         63c31d42cf6f443662f167364baf31f1a8e8bb20 selftests: mptcp: join: tolerate more ADD_ADDR
         e2cda6343bfe459c3331db5afcd675ab333112dd selftests: mptcp: join: allow more time to send ADD_ADDR
         b90c7ca4f9185c0d31ebbe252a448c42a5983483 Merge branch 'mptcp-make-add_addr-retransmission-timeout-adaptive'
         
