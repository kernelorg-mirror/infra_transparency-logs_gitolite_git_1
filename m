From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 08 Aug 2021 12:06:14 -0000
Message-Id: <162842437478.21762.2604041838642143785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349
    new: 2f5501a8f1cd795f36c0a8a3ed868ac53b6be802
    log: |
         fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
         9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
         92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
         2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
         
