From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 13 Aug 2021 21:48:31 -0000
Message-Id: <162889131185.873.9136289205191297280@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 5236ad82962ec8d6801ee5ea4cc7132a696cec51
    new: cf7a5cba86fc2d3000c555b9568f7dd0f43bf0d4
    log: |
         876c14ad014d0e39c57cbfde53e13d17cdb6d645 af_unix: fix holding spinlock in oob handling
         39a0876d595bd7c7512782dfcce0ee66f65bf221 net, bonding: Disallow vlan+srcmac with XDP
         afa79d08c6c8e1901cb1547591e3ccd3ec6965d9 net: in_irq() cleanup
         cf7a5cba86fc2d3000c555b9568f7dd0f43bf0d4 selftests/bpf: Fix running of XDP bonding tests
         
