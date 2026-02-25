From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 25 Feb 2026 13:41:56 -0000
Message-Id: <177202691667.2227977.11990610300408981207@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 1acd848cc224e1e5fc51032387da84eb32cdd71f
    new: afb26ba421df11fad71fc4be9b874a901efb0388
    log: |
         7dff99b354601dd01829e1511711846e04340a69 Remove WARN_ALL_UNSEEDED_RANDOM kernel config option
         150bfb661e8aac339ded3064bafaf268ed021ec3 Merge branch 'fixes' into linux-next
         6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
         8b4537a870e1fd9476a138587c93c9999c7b0a4f Merge branch 'pm-cpufreq' into fixes
         b2028e5f734ed45174046ef44f022bf0fd20a1ce Merge branch 'fixes' into linux-next
         6acb410ca0305598d024877f21420fa4f4113d60 Merge branch 'acpi-cmos-rtc' into testing
         6b2d88299768188c16ceb7bde8713fbe8f49a1a9 Merge branch 'testing' into bleeding-edge
         afb26ba421df11fad71fc4be9b874a901efb0388 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge
         
  - ref: refs/heads/fixes
    old: 71eb38d8d53f219bebf8ead29894e94aff653690
    new: 8b4537a870e1fd9476a138587c93c9999c7b0a4f
    log: |
         6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
         8b4537a870e1fd9476a138587c93c9999c7b0a4f Merge branch 'pm-cpufreq' into fixes
         
  - ref: refs/heads/linux-next
    old: 150bfb661e8aac339ded3064bafaf268ed021ec3
    new: b2028e5f734ed45174046ef44f022bf0fd20a1ce
    log: |
         6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
         8b4537a870e1fd9476a138587c93c9999c7b0a4f Merge branch 'pm-cpufreq' into fixes
         b2028e5f734ed45174046ef44f022bf0fd20a1ce Merge branch 'fixes' into linux-next
         
  - ref: refs/heads/testing
    old: 20d3928d18bcf84ff1e40053c66ca7859cc92f7c
    new: 6acb410ca0305598d024877f21420fa4f4113d60
    log: |
         150bfb661e8aac339ded3064bafaf268ed021ec3 Merge branch 'fixes' into linux-next
         6b050482ec40569429d963ac52afa878691b04c9 cpufreq: intel_pstate: Fix crash during turbo disable
         8b4537a870e1fd9476a138587c93c9999c7b0a4f Merge branch 'pm-cpufreq' into fixes
         b2028e5f734ed45174046ef44f022bf0fd20a1ce Merge branch 'fixes' into linux-next
         6acb410ca0305598d024877f21420fa4f4113d60 Merge branch 'acpi-cmos-rtc' into testing
         
