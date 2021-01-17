From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 17 Jan 2021 13:11:49 -0000
Message-Id: <161088910953.27789.16385905390708436321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2c2adbc40b7276518921864053f3c02034b2290f
    new: b360439c99c53a15c40953d3d09e735ae93542d2
    log: |
         745b56b065618aaee7c2ab4ca3c85e2cdbebc1d6 x86/sgx: Fix the return type of sgx_init()
         b86cb29287be07041b81f5611e37ae9ffabff876 x86: Remove definition of DEBUG
         3ff13602d7cae283bca1c52caacd0ca6426f37d2 x86/platform/geode: Convert net5501 LED to GPIO machine descriptor
         ab20fda2a3da1b189a061ca045d9ca734e1db234 x86/platform/geode: Convert geode LED to GPIO machine descriptor
         604303018221d00b58422e1d117ba29ce84295cb x86/platform/geode: Convert alix LED to GPIO machine descriptor
         dcb0e23c05c7efa6841e963da7122bc2911a358a Merge branch 'x86/sgx'
         c39f8b0ea04b5913f258e258f9bda739b6ff576b Merge branch 'x86/platform'
         b360439c99c53a15c40953d3d09e735ae93542d2 Merge branch 'x86/cleanups'
         
