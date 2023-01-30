From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Mon, 30 Jan 2023 14:24:48 -0000
Message-Id: <167508868821.21542.6770169696814574799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 6f773d4b3bfec02afa382d515d41e07bfb2eb707
    new: baafcfaca83940a73cba7f2235d6ad0b033e0e2c
    log: |
         2f5e39d6f3228aa687e6359ac5c6935a46d5aa81 interconnect: qcom: osm-l3: Use platform-independent node ids
         b99bef095b215c98f2523089a5bd97ca5518de71 interconnect: qcom: osm-l3: Squash common descriptors
         11a8e2c1ddb779b9c150ffa4122bfe64944f9b1b interconnect: qcom: osm-l3: Add per-core EPSS L3 support
         81e32d464806d1364b61c8b3a05b9eddf9998167 interconnect: qcom: osm-l3: Simplify osm_l3_set()
         16700acc328efde9801691b9794266dfcee31d4b dt-bindings: interconnect: Exclude all non msm8939 from snoc-mm
         a402d2d55d8b89602c2650d55a51fb076c6ad8bc dt-bindings: interconnect: qcom,sa8775p-rpmh: fix a typo
         a5ec6cf87ea1d8c12cad92c36ed685600222fb96 Merge branch 'icc-sdm670' into icc-next
         e5c805f67849c1a359808e2080e92b35291ab656 Merge branch 'icc-sa8775p' into icc-next
         29f32eb89721fc6ef7effc9dd20b5a0529cc6330 Merge branch 'icc-osm-l3' into icc-next
         3e0df6916f6c85174b4deda08726afea2918b367 dt-bindings: interconnect: samsung,exynos-bus: allow opp-table
         baafcfaca83940a73cba7f2235d6ad0b033e0e2c Merge branch 'icc-dt' into icc-next
         
