From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 01 Nov 2024 01:34:14 -0000
Message-Id: <173042485412.1143386.12750748524034280192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5b1c965956744d9b22fae7e9bca1c8e72355e1d0
    new: cf44bd08cdeeeceb61a439f9dc437ded23adb75d
    log: |
         cf44bd08cdeeeceb61a439f9dc437ded23adb75d tcp: only release congestion control if it has been initialized
         
