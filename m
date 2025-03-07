From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 07 Mar 2025 12:30:41 -0000
Message-Id: <174135064105.2351258.18399088101075248124@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/urgent
    old: c00b413a96261faef4ce22329153c6abd4acef25
    new: 14cb5d83068ecf15d2da6f7d0e9ea9edbcbc0457
    log: |
         14cb5d83068ecf15d2da6f7d0e9ea9edbcbc0457 x86/amd_nb: Use rdmsr_safe() in amd_get_mmconfig_range()
         
