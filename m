From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 12 Nov 2026 16:13:08 -0000
Message-Id: <179449998877.68924.12826953194045130317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: e227b511582828c5a6513f70fc6a71211e5efbf0
    new: 5378d31380a6ebc0d25cfa02348f5f6061fba75e
    log: |
         b22268fc3ddc1e634daf177e53b04e96fa58c330 net: Make PSP skb extension survive packet scrubbing
         51127238570bc9f03092a4f894cc595e33410431 selftests/net: psp: test bidirectional data transfer
         5378d31380a6ebc0d25cfa02348f5f6061fba75e Merge branch 'net-psp-preserve-skb_ext_psp-across-packet-scrubbing'
         
