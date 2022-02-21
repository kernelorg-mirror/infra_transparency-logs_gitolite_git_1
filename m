From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 21 Feb 2022 08:49:30 -0000
Message-Id: <164543337045.9442.210842020833905870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: bcae9e09c43ceae21b2027cc97ce41a47c3d1b88
    new: 8cdf815f29cb63929861473c69d7f969291452a4
    log: |
         6049dde7033922e889e7decf18fbc2863f8b16f9 habanalabs: make sure device mem alloc is page aligned
         8cdf815f29cb63929861473c69d7f969291452a4 habanalabs: Fix reset upon device release bug
         
