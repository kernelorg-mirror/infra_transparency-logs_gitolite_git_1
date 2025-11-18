From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 18 Nov 2025 14:43:22 -0000
Message-Id: <176347700242.2574316.2959152946343967108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: b1a7fe6679f5e9eab8f55d9a12f7b97cb6958e5d
    new: 303b2a8aac74c7c013779265b937f71de5da61fc
    log: |
         14936312b704a69cb0f76d0e66c3fb3afab13d28 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
         1398ee3d72147d5b0bcdd43bc8310dbb8f67c042 Merge branch 'pm-cpuidle' into linux-next
         6e479d144c020f08a8b45474f008b112560cd979 Merge branch 'pm-sleep-fixes' into fixes
         24fee24689bdbecaa4c84d936efe17e1e920494c Merge branch 'fixes' into linux-next
         303b2a8aac74c7c013779265b937f71de5da61fc Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/fixes
    old: 6a23ae0a96a600d1d12557add110e0bb6e32730c
    new: 6e479d144c020f08a8b45474f008b112560cd979
    log: |
         14936312b704a69cb0f76d0e66c3fb3afab13d28 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
         6e479d144c020f08a8b45474f008b112560cd979 Merge branch 'pm-sleep-fixes' into fixes
         
  - ref: refs/heads/linux-next
    old: 213a25ea89bce50df3714c59ac5318a8265b281b
    new: 303b2a8aac74c7c013779265b937f71de5da61fc
    log: |
         3a5d64646ee8b28a724a434cbc3b594f127c7be2 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
         46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
         14936312b704a69cb0f76d0e66c3fb3afab13d28 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
         1398ee3d72147d5b0bcdd43bc8310dbb8f67c042 Merge branch 'pm-cpuidle' into linux-next
         6e479d144c020f08a8b45474f008b112560cd979 Merge branch 'pm-sleep-fixes' into fixes
         24fee24689bdbecaa4c84d936efe17e1e920494c Merge branch 'fixes' into linux-next
         303b2a8aac74c7c013779265b937f71de5da61fc Merge branch 'pm-sleep' into linux-next
         
  - ref: refs/heads/testing
    old: 213a25ea89bce50df3714c59ac5318a8265b281b
    new: 303b2a8aac74c7c013779265b937f71de5da61fc
    log: |
         3a5d64646ee8b28a724a434cbc3b594f127c7be2 cpuidle: governors: teo: Fix tick_intercepts handling in teo_update()
         46fc75a29b7034d1971afcbdf47b88926a46b1ea PM: hibernate: Clean up kernel-doc comment style usage
         14936312b704a69cb0f76d0e66c3fb3afab13d28 PM: sleep: core: Fix runtime PM enabling in device_resume_early()
         1398ee3d72147d5b0bcdd43bc8310dbb8f67c042 Merge branch 'pm-cpuidle' into linux-next
         6e479d144c020f08a8b45474f008b112560cd979 Merge branch 'pm-sleep-fixes' into fixes
         24fee24689bdbecaa4c84d936efe17e1e920494c Merge branch 'fixes' into linux-next
         303b2a8aac74c7c013779265b937f71de5da61fc Merge branch 'pm-sleep' into linux-next
         
