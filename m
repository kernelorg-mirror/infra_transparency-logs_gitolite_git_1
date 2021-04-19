From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 19 Apr 2021 17:22:49 -0000
Message-Id: <161885296958.30371.17916588845846113840@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/for-next
    old: b6e208c9d8ff8eead350dd8540f7c5cd4c21d6ea
    new: 3fac45d0c075dd721cfa27d95987665833ddedfb
    log: |
         7a35693adcd38664b852ad10e3742782b3e87987 dm: replace dm_vcalloc()
         17e9e134a8efabbbf689a0904eee92bb5a868172 dm integrity: fix missing goto in bitmap_flush_interval error handling
         87d5742b73f24ca389cd832fa088170ca5d3d093 dm clone metadata: remove unused function
         3fac45d0c075dd721cfa27d95987665833ddedfb Merge branch 'nvme-error-handling-fixes/for-5.13-v4' into for-next
         
