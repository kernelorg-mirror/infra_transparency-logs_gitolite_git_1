From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 20 Nov 2020 23:21:37 -0000
Message-Id: <160591449708.6335.13851804277252322849@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 30abc9cd9c6bdd44d23fc49a9c2526a86fba4305
    new: 3cd336c517990850897f50845270be216d2aaca8
    log: |
         2a014b200bbd973cc96e082a5bc445fe20b50f32 mlxsw: spectrum_router: Add support for nexthop objects
         c25db3a77f61ce82f645545f18c865b671db50ea mlxsw: spectrum_router: Enable resolution of nexthop groups from nexthop objects
         cdd6cfc54c6405db98dd60cc465d105b207d7bf5 mlxsw: spectrum_router: Allow programming routes with nexthop objects
         20ac8f8690535161d9357f5b4af4dfdf88c56578 selftests: mlxsw: Add nexthop objects configuration tests
         ffb721515bf3352f38457fd2ab19f575e75e190e selftests: forwarding: Do not configure nexthop objects twice
         3600f29ad1399a1335af2030e8106ac8bbe9261a selftests: forwarding: Test IPv4 routes with IPv6 link-local nexthops
         e96fa54bbd90e487a8c230155db4231d9326ebcc selftests: forwarding: Add device-only nexthop test
         e035146d65603165078629671afa9409f659a358 selftests: forwarding: Add multipath tunneling nexthop test
         3cd336c517990850897f50845270be216d2aaca8 Merge branch 'mlxsw-add-support-for-nexthop-objects'
         
