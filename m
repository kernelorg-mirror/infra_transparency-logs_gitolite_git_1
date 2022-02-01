From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 01 Feb 2022 05:45:03 -0000
Message-Id: <164369430338.25048.5464711241824801010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: ef10bd49df234aadd4e0ab693e151c10e5338c65
    new: 9a90986efcffc7e996f63837b0e84d5e773f2763
    log: |
         7354a426e063e108c0a3590f13abc77573172576 net: ena: Do not waste napi skb cache
         9a90986efcffc7e996f63837b0e84d5e773f2763 sh_eth: kill useless initializers in sh_eth_{suspend|resume}()
         
