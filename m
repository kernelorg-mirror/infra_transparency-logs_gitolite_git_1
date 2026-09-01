From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ath/ath
Date: Tue, 01 Sep 2026 15:32:59 -0000
Message-Id: <178827677920.2996666.2806509596296999060@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ath/ath
user: jjohnson
changes:
  - ref: refs/heads/pending
    old: 34bd1c3723a4a6074ed1450257df0d17ae373c10
    new: 4baaaf913fc99b492e62443cb69aba06becea29b
    log: |
         59aae51cbf20d95763702c9b98cd5bf90808e734 wifi: ath12k: support calibration-variant from device tree
         d523edd13d2e7386e657c57d875db7d94cbb4479 dt-bindings: wireless: ath12k: drop qcom,ath12k-calibration-variant
         f83748c7deae896d59a49521e99765d9b83e811a wifi: ath11k: fix sporadic WLAN initialization failures
         4c3b2d1d80dc43c9bb6e1b153a85f9660620d6c0 wifi: ath11k: fix NULL dereference in ahb remove when QMI init incomplete
         4baaaf913fc99b492e62443cb69aba06becea29b wifi: ath11k: unregister PM notifier on QMI init failure path
         
