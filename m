From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 12 Jul 2023 15:18:05 -0000
Message-Id: <168917508521.10371.2218491541420887542@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 9204fc5071bf8b237d455e0c271c37729682a7ff
    new: e0b278e7b5da62c3ebb156a8b7d76a739da2d953
    log: |
         77ee9d299e6d69a75e9a3e15a1f09cd7c8f88ff0 platform/x86: asus-wmi: add support for showing charger mode
         536fce82d72933b9c60f1f0873f75ef890d80679 platform/x86: asus-wmi: add support for showing middle fan RPM
         ee887807d05d3d6fb68917df59e450385fe630d3 platform/x86: asus-wmi: support middle fan custom curves
         d4eca58aafe241f68e9d7e015d262abe8c8507ac platform/x86: asus-wmi: add WMI method to show if egpu connected
         d49f4d1a30ac656e65f3fc3609893256da0b9a31 platform/x86: asus-wmi: don't allow eGPU switching if eGPU not connected
         609b3670c29f41a1a9da5e689373fc24d244cd00 platform/x86: asus-wmi: add safety checks to gpu switching
         abac4259fc0a2b691af6c3916e420f374f7fd900 platform/x86: asus-wmi: support setting mini-LED mode
         e0b278e7b5da62c3ebb156a8b7d76a739da2d953 platform/x86: asus-wmi: expose dGPU and CPU tunables for ROG
         
