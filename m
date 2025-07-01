From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Jul 2025 02:13:13 -0000
Message-Id: <175133599354.119590.5948155168641555479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7878e21e40d47f3e55968eec8b8c690d6b8f7813
    new: aed4969f2bdfda5a2670684a02f483d261152816
    log: |
         aed4969f2bdfda5a2670684a02f483d261152816 net: net->nsid_lock does not need BH safety
         
