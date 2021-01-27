From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Wed, 27 Jan 2021 00:23:53 -0000
Message-Id: <161170703351.22870.9149403463853632126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: e58bb688f2e44237990dfb68ea8cb2449efde7da
    new: b3f82afc1041a6a7d5347a01883f4aab7ec133b2
    log: |
         b3f82afc1041a6a7d5347a01883f4aab7ec133b2 IMA: Measure kernel version in early boot
         
