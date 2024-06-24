From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Mon, 24 Jun 2024 12:29:23 -0000
Message-Id: <171923216328.31501.15699385259662279639@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: c2efbafcc8c11fcab129a70409b1cbbb461eef19
    new: b571ac869bc9a44faf9a7cc83e7d3644753d4d67
    log: |
         9265ea04a7b501e45134de13c0cbb81e897adf33 interconnect: mediatek: remove unneeded semicolon
         de0818e945e63203e71ad6441ade96a991c0a9b9 Merge branch 'icc-mtk' into icc-next
         6822b0c92b435dec18d4317ddb424a63632b6a31 dt-bindings: interconnect: add clock property to enable QOS on SC7280
         0a7be6b35da848323725b5a7ecbfcbae0eed62dd interconnect: qcom: icc-rpmh: Add QoS configuration support
         fbd908bb8bc0e3714731467ac130d35492ed2187 interconnect: qcom: sc7280: enable QoS configuration
         b571ac869bc9a44faf9a7cc83e7d3644753d4d67 Merge branch 'icc-rpmh-qos' into icc-next
         
