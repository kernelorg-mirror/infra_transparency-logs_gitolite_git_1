From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Sep 2022 14:36:44 -0000
Message-Id: <166385740408.31543.14575053208783818965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3aac7ada64d8c26ccc922f1ca966043c0dae88da
    new: 83e4b196838d90799a8879e5054a3beecf9ed256
    log: |
         c31f26c8f69f776759cbbdfb38e40ea91aa0dd65 bnxt: prevent skb UAF after handing over to PTP worker
         83e4b196838d90799a8879e5054a3beecf9ed256 selftests: forwarding: add shebang for sch_red.sh
         
