From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Thu, 19 Oct 2023 10:07:27 -0000
Message-Id: <169771004717.28523.14915212559640565918@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/required-opps
    old: 9a1937ca6533b38213cce0b705a8dc43d44d96ed
    new: 6de4fcb5bb943a131d0cdf0a858bd35af02a2f88
    log: |
         35e0964e4876c4d77ed0d6d49678f7f6270f32e2 dt-bindings: opp: opp-v2-kryo-cpu: Document named opp-microvolt property
         f709e9e273004be43efe3a2854a7e7b51a777f99 OPP: Use _set_opp_level() for single genpd case
         6de4fcb5bb943a131d0cdf0a858bd35af02a2f88 OPP: Call dev_pm_opp_set_opp() for required OPPs
         
