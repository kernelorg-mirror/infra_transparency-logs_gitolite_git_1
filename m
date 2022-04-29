From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
Date: Fri, 29 Apr 2022 00:46:49 -0000
Message-Id: <165119320943.2992.1853586059564474922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zx2c4/wireguard-linux
user: zx2c4
changes:
  - ref: refs/heads/stable
    old: 8a206b0429890b9bfc994f4ea5a20e26bbcb7ba7
    new: 46d4597c9648373159ee16b7cdacd3b548da1f5e
    log: |
         7f8385683688ff21345c7c7f89ef86b11adc95f6 wireguard: selftests: make routing loop test non-fatal
         9838f10ebf2ffff8d4b41e8d69c6c6876795415e wireguard: selftests: use newer toolchains to fill out architectures
         46d4597c9648373159ee16b7cdacd3b548da1f5e wireguard: selftests: bump package deps
         
