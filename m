From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 17 Feb 2026 14:51:40 -0000
Message-Id: <177133990058.776012.13923079219781905110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 9845fb1786f7a52e0ed3563a056eef917593b2cf
    new: 2ea3c5304b219f05b937e7cab78dd788355a250e
    log: |
         e5c9ffc6ae1bcdb1062527d611043681ac301aca cpuidle: Skip governor when only one idle state is available
         9b9c0ff095f04c27da1f761d77c19cd53594d18e cpuidle: haltpoll: Remove single state handling
         825d5d347935d5fc339df969c572e382393f40ec cpuidle: teo: Remove single state handling
         93983a9f3beea791c21d77c2425488ad327d4fda cpuidle: menu: Remove single state handling
         0311d245e5dc88b6a257cdf1459d5bc189b09952 Merge branch 'pm-cpuidle' into linux-next
         a3c67b186feda464384dbe44b7746fda6930879d Merge branch 'linux-next' into bleeding-edge
         8ee7308048b6fbd324f64fb12049ad80848b6ccf Merge branch 'pm-runtime-cleanup' into bleeding-edge
         2ea3c5304b219f05b937e7cab78dd788355a250e Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: ed2b8f8ab4d5d9f75d69ed46978148b9a0fbce1d
    new: 0311d245e5dc88b6a257cdf1459d5bc189b09952
    log: |
         e5c9ffc6ae1bcdb1062527d611043681ac301aca cpuidle: Skip governor when only one idle state is available
         9b9c0ff095f04c27da1f761d77c19cd53594d18e cpuidle: haltpoll: Remove single state handling
         825d5d347935d5fc339df969c572e382393f40ec cpuidle: teo: Remove single state handling
         93983a9f3beea791c21d77c2425488ad327d4fda cpuidle: menu: Remove single state handling
         0311d245e5dc88b6a257cdf1459d5bc189b09952 Merge branch 'pm-cpuidle' into linux-next
         
