From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ethtool/ethtool
Date: Mon, 20 May 2024 00:01:11 -0000
Message-Id: <171616327168.13051.8473238659203223113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ethtool/ethtool
user: mkubecek
changes:
  - ref: refs/heads/next
    old: e7700bcc192c1a184f9fc3a5eee02939392a8f08
    new: edf00bab748b4e2d9620a106d84b03fdfb4d44da
    log: |
         f118a36b052f37eca6275f7cfdefd52ea95ca156 update UAPI header copies
         b2346ce2616aa4144dafca0847d39d861463d4ea ethtool: pse-pd: Add support for Power over Ethernet (clause 33)
         edf00bab748b4e2d9620a106d84b03fdfb4d44da netlink: tsinfo: add statistics support
         
