From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 23 May 2025 16:20:10 -0000
Message-Id: <174801721036.1510216.9926987219598122694@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regulator-6.16
    old: 5f52cefd9c86cc5d340fd5b7450205034edfb1db
    new: 2616e5f4fe04eb25eb5cbabc0a3a2a374e14008e
    log: |
         c451e2da54bce183fbb270ec01ab3ca725ddf943 regulator: max8952: Correct Samsung "Electronics" spelling in copyright headers
         e9be77134469df4a11da898bec2bfc137700a9f3 regulator: qcom_spmi: Constify struct spmi_voltage_range
         dcd711021389c4d19b3310cc37f09813659dfee2 fix: Correct Samsung 'Electronics' spelling in
         0a4056a444c8d55beea470948c73befd6673aa6c regulator: dt-bindings: add pca9450: Add regulator-allowed-modes
         2616e5f4fe04eb25eb5cbabc0a3a2a374e14008e regulator: pca9450: Add support for mode operations
         
