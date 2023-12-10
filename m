From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 10 Dec 2023 19:09:11 -0000
Message-Id: <170223535113.27271.9482547461259124639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: a3c205d0560f63ff02516b6d9fc3348dc34251c8
    new: 1674110c0dd44a6240f03fff9a05fd72917b3f7d
    log: |
         378bc9a40ed8b6f1bac558a64b65d4754de89387 net: ena: replace deprecated strncpy with strscpy
         f8dd2412ba66128de4325c187c9504c6da511bc8 qlcnic: replace deprecated strncpy with strscpy
         1674110c0dd44a6240f03fff9a05fd72917b3f7d net: mdio_bus: replace deprecated strncpy with strscpy
         
