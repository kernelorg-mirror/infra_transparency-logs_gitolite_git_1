From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Fri, 31 Jul 2026 14:41:21 -0000
Message-Id: <178550888112.3367193.13981601023684050695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/ath-next
    old: 8b8202b2e31367434a5079a6faee31588e5b4aa4
    new: 3bbd05723d15dd06f0560bcd94fbf9a91b5f5613
    log: |
         8ab38bbac02298e3fb03008ed4a0227485c0fd62 wifi: ath11k: fix resource leak on error in ext IRQ setup
         0293be2212d319d59589082461abf2a9b626cd1c wifi: ath11k: fix leak in ath11k_service_ready_ext_event()
         3bbd05723d15dd06f0560bcd94fbf9a91b5f5613 wifi: ath6kl: clamp assoc request/response lengths before subtracting IE offsets
         
