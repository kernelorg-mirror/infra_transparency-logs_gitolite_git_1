From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 11 May 2022 01:33:02 -0000
Message-Id: <165223278258.5681.4528238081734856329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: bca56ea6849fafcbc7d50b2338bd06385474a370
    new: 4c0c6e4cf775653d597ba3ce48c5a137d5849443
    log: |
         be76955dea93fe7ee9e0a6f961a7185290a2417f net: fix kdoc on __dev_queue_xmit()
         ddccc9ef55992716ad477d38fbcd9f8f1d34fc67 skbuff: add a basic intro doc
         9ec7ea1462084df695f34c5ac2d2d2250d9d6897 skbuff: rewrite the doc for data-only skbs
         9facd94114b59afebd405e74b3bc2bf184efe986 skbuff: render the checksum comment to documentation
         4c0c6e4cf775653d597ba3ce48c5a137d5849443 Merge branch 'docs-document-some-aspects-of-struct-sk_buff'
         
