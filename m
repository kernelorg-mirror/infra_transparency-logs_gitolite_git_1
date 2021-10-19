From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/horms/ipvs
Date: Tue, 19 Oct 2021 08:00:37 -0000
Message-Id: <163463043740.31802.14573782374923400035@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/horms/ipvs
user: horms
changes:
  - ref: refs/heads/main
    old: 465f15a6d1a8f51f7e09fba12678b39031f63ca9
    new: d9aaaf223297f6146d9d7f36caca927c92ab855a
    log: |
         a482c5e00a9b5a194085bcd372ac36141028becb netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
         174c376278949c44aad89c514a6b5db6cee8db59 netfilter: ipvs: make global sysctl readonly in non-init netns
         3e6ed7703dae6838c104d73d3e76e9b79f5c0528 selftests: netfilter: remove stray bash debug line
         d9aaaf223297f6146d9d7f36caca927c92ab855a netfilter: ebtables: allocate chainstack on CPU local nodes
         
  - ref: refs/heads/master
    old: 465f15a6d1a8f51f7e09fba12678b39031f63ca9
    new: d9aaaf223297f6146d9d7f36caca927c92ab855a
    log: |
         a482c5e00a9b5a194085bcd372ac36141028becb netfilter: ip6t_rt: fix rt0_hdr parsing in rt_mt6
         174c376278949c44aad89c514a6b5db6cee8db59 netfilter: ipvs: make global sysctl readonly in non-init netns
         3e6ed7703dae6838c104d73d3e76e9b79f5c0528 selftests: netfilter: remove stray bash debug line
         d9aaaf223297f6146d9d7f36caca927c92ab855a netfilter: ebtables: allocate chainstack on CPU local nodes
         
