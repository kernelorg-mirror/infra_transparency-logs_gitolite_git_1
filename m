From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 Sep 2024 10:06:14 -0000
Message-Id: <172604917404.1455774.2574324767419137953@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: f3b6129b7d252b2fbdcac2e0005abc6804dc287c
    new: bf73478b539b4a13e0b4e104c82fe3c2833db562
    log: |
         4b3fc475c61fa8733a9acc9d743f6cc9ca4915f5 net: phylink: Add phylink_set_fixed_link() to configure fixed link state in phylink
         ef0250456cc33f741d5cfd3dcc2d044ab7882758 net: lan743x: Create separate PCS power reset function
         92b740a43fea39949242a736d70cc6f483ffed04 net: lan743x: Create separate Link Speed Duplex state function
         a5f199a8d8a03512199a9e7cdd4d8ea06c943295 net: lan743x: Migrate phylib to phylink
         f95f28d794ed0b3c71103646ee29e0bcc947c83a net: lan743x: Add support to ethtool phylink get and set settings
         bf73478b539b4a13e0b4e104c82fe3c2833db562 Merge branch 'lan743x-phylink'
         
