From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 09 Sep 2022 16:44:53 -0000
Message-Id: <166274189320.1716.10613227388388966535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 35005c2240be3384ddd247714ceaf84260bb66c7
    new: ccdb3d2aca0a455234681334b9fbdef4d785c0a4
    log: |
         92dd7b6d321edc76d2c14df87b5b5d5884fa7bd3 ice: Merge pin initialization of E810 and E810T adapters
         8078df782b82ab22b588c26fff6326b5526a0a32 ice: Support 5 layer topology
         19ad968c06ff1e5b3306051c22c888fc2132f172 ice: Adjust the VSI/Aggregator layers
         e861552ac37ae2eee4153e7b3e9252f20b35285c ice: Enable switching default tx scheduler topology
         8cda6977faffb1295353ddad641a1e672653d3ac ice: Add txbalancing devlink param
         ccdb3d2aca0a455234681334b9fbdef4d785c0a4 ice: Document txbalancing parameter
         
