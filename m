From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 11 Jan 2022 17:24:45 -0000
Message-Id: <164192188562.25112.2749267789767688958@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 967c95829f483ef885cc10b4f3a25a6a6e013245
    new: 372a1c05e69e4cde6e495b37bf91bfc75f9d9bc8
    log: |
         fe95cbe077e22ed43bdf5c338fd73894c5eb1d3a treewide: Various style fixups
         cba19d3bf52ea72b3a28a5bbf4291698e33f36db treewide: Remove pointless return statement
         b44460464ef56c5085fb14d10df2e1fa431ae0f9 treewide: Add () around certain macros
         073346ee3785deb50c0ec0523e4cd22225299b46 treewide: Remove unneeded else statements
         6ae1917733fad166368ae78ebc45ae9568a030fc netdev: Make code more readable
         8b9442efe0d5ebd8c1abcb961eb84ebd6b1292bc treewide: Prefer not using assignment in if
         5cb7591bc04d83e22c212697c9bcb809b158c20a treewide: Use __func__ when possible
         372a1c05e69e4cde6e495b37bf91bfc75f9d9bc8 scan: Simplify debug statement
         
