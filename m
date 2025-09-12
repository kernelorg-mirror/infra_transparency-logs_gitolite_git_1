From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 12 Sep 2025 10:43:29 -0000
Message-Id: <175767380910.4004273.16227488674740090700@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 3d04f6f34813f60790e7f3b3a6254e4bb5496349
    new: 554127961c3c6e0c7faf03e3434202ac1c6cf311
    log: |
         554127961c3c6e0c7faf03e3434202ac1c6cf311 Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/linux-next
    old: 141e2b2b2928b83fdf0a00325be6d89a3900cc48
    new: 554127961c3c6e0c7faf03e3434202ac1c6cf311
    log: |
         cdc06f912670c8c199d5fa9e78b64b7ed8e871d0 cpuidle: qcom-spm: fix device and OF node leaks at probe
         a2d100c47f4eccb0cb6c2a6a915f2c9e13b54ae7 cpuidle: qcom-spm: drop unnecessary initialisations
         554127961c3c6e0c7faf03e3434202ac1c6cf311 Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/testing
    old: 141e2b2b2928b83fdf0a00325be6d89a3900cc48
    new: 554127961c3c6e0c7faf03e3434202ac1c6cf311
    log: |
         cdc06f912670c8c199d5fa9e78b64b7ed8e871d0 cpuidle: qcom-spm: fix device and OF node leaks at probe
         a2d100c47f4eccb0cb6c2a6a915f2c9e13b54ae7 cpuidle: qcom-spm: drop unnecessary initialisations
         554127961c3c6e0c7faf03e3434202ac1c6cf311 Merge branch 'pm-cpuidle' into linux-next
         
