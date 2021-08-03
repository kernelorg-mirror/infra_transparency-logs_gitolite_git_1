From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 03 Aug 2021 19:40:25 -0000
Message-Id: <162801962571.30840.8184526902897693180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: d3899ec4120c3dfa8d85d5c76221d70c49621d86
    new: ae832e297be7d8cc9b4417058d1de57a9af35eff
    log: |
         792c76b0478670f9e4b0287f6a5a853272aab75e hwmon: Replace deprecated CPU-hotplug functions.
         6672f7eb5f0f5b2ade1029742f1390c028227efd dt-bindings: hwmon: Add bindings for Winbond W83781D
         ae832e297be7d8cc9b4417058d1de57a9af35eff hwmon: (w83781d) Match on device tree compatibles
         
