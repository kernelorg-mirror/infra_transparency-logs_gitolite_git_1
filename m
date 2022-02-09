From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 09 Feb 2022 11:02:43 -0000
Message-Id: <164440456372.22589.17867774801473058713@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: c828414ac935bd3df96a8f7028d9d06a3db441e8
    new: 23f68d462984bfda47c7bf663dca347e8e3df549
    log: |
         8dd8678e42b5a8bbd3e2c49cda76c743318c56b0 netfilter: ecache: don't use nf_conn spinlock
         7afa38831aee2ca2f41b22747ed8545e1887aaa9 netfilter: cttimeout: use option structure
         23f68d462984bfda47c7bf663dca347e8e3df549 netfilter: nft_cmp: optimize comparison for 16-bytes
         
