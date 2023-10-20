From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Oct 2023 17:24:43 -0000
Message-Id: <169782268307.26012.3818650909597137167@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 76b91e97ec16432fed5f13f9eff07349e5674385
    new: c55705c294a8e95b0453a868ea9c672a6919235b
    log: |
         5f70fd1892e7a0c94a99c1ad2d0656fc43c1712c ACPI: sysfs: use acpi_device_uid() for fetching _UID
         bb3dcf0ccf3248914233417fbc2bef0aa128f7eb perf: qcom: use acpi_device_uid() for fetching _UID
         c55705c294a8e95b0453a868ea9c672a6919235b Merge branch 'acpi-uid' into bleeding-edge
         
