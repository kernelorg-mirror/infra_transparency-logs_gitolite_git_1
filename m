From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Tue, 28 Apr 2026 13:18:23 -0000
Message-Id: <177738230331.1427656.5462307532164770984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: rppt
changes:
  - ref: refs/heads/fixes
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14
    log: |
         a6715d7ec472a476db17787697a4abda62962284 kho: skip KHO for crash kernel
         0fb1daf0b78d0e23b63b6b65de56d4a3fd83bc14 mm/memfd_luo: report error when restoring a folio fails mid-loop
         
