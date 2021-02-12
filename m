From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 12 Feb 2021 15:55:14 -0000
Message-Id: <161314531438.31965.11528478747226779492@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 45ae8161ffe250f783e00b2454a8f3b69421aa51
    new: 2530ecb3777a42a0a1b536077599d615eb136752
    log: |
         3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
         c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
         6617b58bcaa1404efef4b14939b2644104e316b2 Merge branch 'pm-misc' into bleeding-edge
         1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
         69f02949b8e55d11ea4afed980ef90875edde09b Merge branch 'pm-sleep' into bleeding-edge
         88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
         65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
         2530ecb3777a42a0a1b536077599d615eb136752 Merge branch 'powercap' into bleeding-edge
         
