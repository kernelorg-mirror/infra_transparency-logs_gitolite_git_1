From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Fri, 03 Jul 2026 09:01:15 -0000
Message-Id: <178306927509.867100.14264548871966690881@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/b4-sysfs-const-attr-device_attr
    old: 12d51617ad9b52afe93af66e201ce123d8b35678
    new: 5b9c23a3b3471cb67af819bf4a8aa302068e8c95
    log: |
         ad2d762aa3512cda0393eee17f63981f48ca71d1 perf
         502d84af4a42acc634b1f2f3eef4dc2e9022d1b6 container_of
         9f78a5f7b014525fda89ef9e3386731f97489077 device_ulong
         3b3c6103a71ad1ac36cc8a747aa6b11b390dc416 device_int
         a907b36bf79752d946d8ba16ebdd8346cebbd941 device_bool
         f04a92a6a3813d098178a6610828647c65e9696a device_string
         55faa16cb73240b3a38ef24a51a5c303c541c75d 8< snip
         33bf8caa5c528ad2397ecae86a937e4ead32134e unify to_dev_attr
         ed20cd0ea77c737c740a907c29ec852709c47606 rename
         78c5f1f8bed7a4d359edea45570372a9e04f4a6c public
         5b9c23a3b3471cb67af819bf4a8aa302068e8c95 uncore
         
