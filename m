From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damo
Date: Fri, 14 Mar 2025 00:50:28 -0000
Message-Id: <174191342862.2645301.3660293639136099644@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damo
user: sj
changes:
  - ref: refs/heads/next
    old: 3d0509d6fb14422c46ffe967b298cc7ddfcf3d95
    new: d15707945e84b955e043b1e344d12a804cd4c9c4
    log: |
         b1a8fea2dae4d8a1d243b7812a77737a16b26dab USAGE: clarify where keywords for DAMON parameters can be found
         a9e5a893fa9463a5cbffc60dbd53816d1dc75caa USAGE: add clarification for where available DAMOS keyword parameters can be found
         f638a5a459d7deac5df5ee9c1d6ef6e4109449fe USAGE: move --damos_filter format section into DAMOS parameters section
         7fd6d0827f6af4aa5255fcb56f46ca80a388d9b9 _damon_args: show available --damos_action on help message
         60c83ab763ac5fcfef2e8fb27b2d1f0bcbcc74b1 _damon_args: handle overlapping NUMA address ranges
         ac01739074f8de7e397e98b237e2ef01230d9ca5 USAGE: link --damos_filter option format section from --snapshot_damos_filter mentioning section
         d15707945e84b955e043b1e344d12a804cd4c9c4 release_note: update for next release
         
