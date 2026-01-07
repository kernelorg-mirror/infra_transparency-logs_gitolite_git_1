From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 07 Jan 2026 01:13:11 -0000
Message-Id: <176774839165.4094566.14603698396427672072@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4bfec9bd5b33ce2bbaf7e7e0936a1fcccb41bea2
    new: f47cf03f6044e331b65eab038e7e32eb5557c5b0
    log: |
         d1e2d2676278ceba849b496b6748205bc536e2c3 i40e: drop useless bitmap_weight() call in i40e_set_rxfh_fields()
         f47cf03f6044e331b65eab038e7e32eb5557c5b0 idpf: export RX hardware timestamping information to XDP
         
