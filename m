From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Tue, 10 Nov 2026 11:45:07 -0000
Message-Id: <179431110742.1502829.1595804610027933373@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 76101ded953627566b4c1fd274f3197d6678229b
    new: 1352ce9c99bdb9fb2905f59db5b74830ff2ce556
    log: |
         76e192f4d40ad1d59181060e06669141f0370e0e dt-bindings: arm: coresight-tnoc: Bind on platform bus instead of AMBA
         4d443f2e09564bbdd41978f433a747c3d2eb8d07 coresight: tnoc: Bind Aggregator TNOC on the platform bus
         50e7796ab751ad2b5e5501fcbd7fe8739c498a4f arm64: dts: qcom: kaanapali: bind traceNoC on the platform bus
         f599d281541edd9d7ee64bcbe4e41d410c527a4a arm64: dts: qcom: sm8750: bind traceNoC on the platform bus
         1352ce9c99bdb9fb2905f59db5b74830ff2ce556 arm64: dts: qcom: glymur: use Aggregator TNOC compatible
         
