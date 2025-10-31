From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 31 Oct 2025 00:30:40 -0000
Message-Id: <176187064054.4050930.6701170399478047831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 7ea7694495db8ec2e80b601f967865263b44b16a
    new: 4920abacb1daf78fa7a4cd6d18f598ebced67ad1
    log: |
         9e314a3c525c91c1e918546f472585cdbd44fbd1 ice: remove legacy Rx and construct SKB
         3a4f419f750946181e3d6a339a1ef1942c5b5685 ice: drop page splitting and recycling
         93f53db9f9dc4a16b40ecd18e6d338ad57e4b670 ice: switch to Page Pool
         8adfcfd6a2eedbe4007ad6732bed829f41ec720f ice: implement configurable header split for regular Rx
         ba2807b869a16d36b8bc76efa774fe433b3c45de ice: Allow 100M speed for E825C SGMII device
         a7ae783da0b919550e260aebfca1c6ef030b99a4 i40e: avoid redundant VF link state updates
         5d9b400e6f7e2bfb2bd80709e03a6db42e34076b idpf: remove duplicate defines in IDPF_CAP_RSS
         6ef670d833a8f3b142cb80739135c56ade8a25b0 ixgbe: fix typos in ixgbe driver comments
         9157b8a88c0bd769808caaecce4b8c96bd826304 igbvf: fix misplaced newline in VLAN add warning message
         4920abacb1daf78fa7a4cd6d18f598ebced67ad1 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         
