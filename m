From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
Date: Tue, 28 Jun 2022 10:44:35 -0000
Message-Id: <165641307576.23156.6230313361476092355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux-compat
user: zx2c4
changes:
  - ref: refs/heads/master
    old: 18fbcd68a35a892527345dc5679d0b2d860ee004
    new: 99935b07b48a2ff696d64996277d89efe8242d37
    log: |
         99935b07b48a2ff696d64996277d89efe8242d37 compat: do not backport ktime_get_coarse_boottime_ns to c8s
         
