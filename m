From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Wed, 09 Sep 2026 13:06:15 -0000
Message-Id: <178895917525.3586876.70676563107752201@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: b8b3bf706a46530f962712202513a952a932c132
    new: 7ae6fbdd9651729c5f61499061adbf3eae1684a1
    log: |
         eab03bd84b138a10e485b679ea03c38cf9d594bd dt-bindings: interconnect: Add Qualcomm Kuno NoC
         8658231bef70656e8344f19bc5ea4f014c808a77 interconnect: qcom: Add Kuno interconnect provider driver
         4e8e7c057e08dd2671742c3b0c777ebda5f71fb4 interconnect: qcom: Constify struct qcom_icc_qosbox
         31a3959d87fa6e70d0b129aecf7e3b0f9892fd6e interconnect: fix typo "commited" in comments
         725394e0d3a52ca9e24e44109bf2ea96e02defca Merge branch 'icc-misc' into icc-next
         78a6d636448381b5b4ec17f4406ddc507e68bd94 interconnect: qcom: use 64-bit SMD RPM bus votes
         ad23aee250fad10877cb3579f00561f51ddd4580 Merge branch 'icc-fixes' into icc-next
         7ae6fbdd9651729c5f61499061adbf3eae1684a1 Merge branch 'icc-kuno' into icc-next
         
