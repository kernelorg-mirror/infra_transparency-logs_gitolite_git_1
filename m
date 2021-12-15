From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djakov/icc
Date: Wed, 15 Dec 2021 05:19:40 -0000
Message-Id: <163954558090.9523.1576353609685317512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djakov/icc
user: djakov
changes:
  - ref: refs/heads/icc-next
    old: 4a5cf65d003c0a77228cc301caad12ef1c518a9b
    new: 01f8938ad036e97802551ea3746fbc5fdc091de6
    log: |
         e9d54c26344f8e5390c643613ec192858104eca2 interconnect: icc-rpm: Define ICC device type
         08c590409f303d61461b8fcaa9083438e4300448 interconnect: icc-rpm: Add QNOC type QoS support
         e39bf2972c6e82eb7c51a78ca990d839aafeb124 interconnect: icc-rpm: Support child NoC device probe
         061dbde2bf3b12d80a4efd4b40db0b272e55b7f5 dt-bindings: interconnect: Add Qualcomm QCM2290 NoC support
         1a14b1ac3935788de75ea3b0ef68b46375070f77 interconnect: qcom: Add QCM2290 driver support
         01f8938ad036e97802551ea3746fbc5fdc091de6 Merge branch 'icc-qcm2290' into icc-next
         
