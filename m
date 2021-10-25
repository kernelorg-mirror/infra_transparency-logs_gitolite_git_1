From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 25 Oct 2021 18:57:03 -0000
Message-Id: <163518822395.11526.17485716711113879724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a0c8c3372b41002e65dc109d431eb50da002e728
    new: dcd63d4326802cec525de2a4775019849958125c
    log: |
         08c181f052ed8e89beb84f61c1e8cb87f199dd8d bluetooth: use eth_hw_addr_set()
         a1916d34462f0641c61bf446ea5859b24cbbc69c bluetooth: use dev_addr_set()
         dcd63d4326802cec525de2a4775019849958125c Merge branch 'bluetooth-don-t-write-directly-to-netdev-dev_addr'
         
