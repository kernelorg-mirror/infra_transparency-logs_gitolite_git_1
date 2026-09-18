From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 18 Sep 2026 01:36:35 -0000
Message-Id: <178969539586.1097965.1039530473142881246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8181678a92f0143ad3dafcc2e811afa44ecb4fd6
    new: 8b853476197ff9c6a970419ff3f3f15c940df6ea
    log: |
         6c53effab88df871c5196b4f026cdac6943283e2 devlink: fix the enum behind DEVLINK_ATTR_RELOAD_LIMITS
         b8ffb7e5b9a1b1ff27b2529b41573d0960df2968 netlink: specs: devlink: drop the stale port dump reply value
         6338e31e68551268fa65b5fb1f67eecb3b7a8e3c netlink: specs: devlink: describe DEVLINK_ATTR_NESTED_DEVLINK
         4ced66fc97bf7f979f76256ee04a180f65261b7e netlink: specs: devlink: complete the port function nest
         3ec610a6bb12bcd6f93e8c3eaf14ccbe68558bd4 devlink: generate the port function policy from the spec
         b1380f907cb0e02f12114a2d94a7e20a59fda723 netlink: specs: devlink: populate multi-attr attrs for region read and line card
         150079380e4b13c7ed0e738913937e375259172c netlink: specs: devlink: describe the netns id in the parent-dev nest
         826e2a736e333cb5a13461fa5098d692e84ccea8 netlink: specs: devlink: add pad to the subsets carrying padded u64s
         2a22788ba265881eb048f224534b7556815026de devlink: validate the port index in the rate set request
         8b853476197ff9c6a970419ff3f3f15c940df6ea Merge branch 'devlink-netlink-spec-fixes'
         
