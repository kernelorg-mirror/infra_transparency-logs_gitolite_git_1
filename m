From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Jun 2021 21:02:41 -0000
Message-Id: <162309976100.11464.8654665476383170611@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ca4e2b94eb98db8472a6cb5b47147e079659dc9c
    new: f1fe19c2cb3fdc92a614cf330ced1613f8f1a681
    log: |
         d991452dd7900cf152ffb43db3b1d385e1a01579 net: hns3: add a separate error handling task
         aff399a638da7e56680cdf6fa7544b67e0373a4e net: hns3: add scheduling logic for error handling task
         e0fe0a38371b6d2d669e231c1fd68ce620dfa6b2 net: hns3: remove now redundant logic related to HNAE3_UNKNOWN_RESET
         7cf6f56d1631b46502005ad3b20db71bb93509d9 Merge branch 'hns3-error-handling'
         f1fe19c2cb3fdc92a614cf330ced1613f8f1a681 net: mscc: ocelot: check return value after calling platform_get_resource()
         
