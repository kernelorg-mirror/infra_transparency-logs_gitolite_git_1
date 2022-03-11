From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 11 Mar 2022 00:12:15 -0000
Message-Id: <164695753543.2299.8808412221346597050@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5cb1ebdbc4342b1c2ce89516e19808d64417bdbc
    new: e0ae713023a9d09d6e1b454bdc8e8c1dd32c586e
    log: |
         e0ae713023a9d09d6e1b454bdc8e8c1dd32c586e xdp: xdp_mem_allocator can be NULL in trace_mem_connect().
         
