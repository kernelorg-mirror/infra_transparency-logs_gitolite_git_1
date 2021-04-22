From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/kernel-shark
Date: Thu, 22 Apr 2021 09:38:19 -0000
Message-Id: <161908429927.5056.17398657083122055295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/kernel-shark
user: y.karadzhov
changes:
  - ref: refs/heads/kernelshark
    old: d875a621f7e1197b601c83a6b1ee62c117cc037e
    new: 9bf9ea0c1f5a5569979b42fa0758f79a410bad43
    log: |
         7e878bafc0a8a06183408802e9c9ab2ad7521958 kernel-shark: Fix warnings from deprecated Qt APIs
         d34019af8d51be8747a25ed5492fd1dc95c833f0 kernel-shark: Polish the README file
         6364715cc705886b9a318b0da71f0c4048a844cf kernel-shark: Exclude libkshark-plot from libkshark-devel
         9bf9ea0c1f5a5569979b42fa0758f79a410bad43 kernel-shark: Integrate install_libkshark-devel.sh
         
