From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 12 Aug 2024 13:21:51 -0000
Message-Id: <172346891196.30207.11068207087523120259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 9a7ad76118525e13a18e3e2271b6015e5aa1d619
    new: a997ebc18b6fa56d47bbbfc3fd6904b7306e8645
    log: |
         893dfb0246f6c8b96a73d448238a524a60e2f4dc hwmon: vexpress: Use of_property_present()
         b651395791141d02195df92725b15a9697273c45 hwmon: (lm92) Improve auto-detection accuracy
         734b146ac140b0a43abe3dea1cb025103760c141 hwmon: (lm92) Reorder include files to alphabetic order
         237006022151db1a851bdb6e48e30aba40ca919b hwmon: (lm92) Replace chip IDs with limit register resolution
         1787da8015e5d612bb32f5e34906e88acd348700 hwmon: (lm92) Convert to use regmap
         11c9547cd2355e727fc20093c3b56d51984f32c7 hwmon: (lm92) Convert to with_info hwmon API
         a997ebc18b6fa56d47bbbfc3fd6904b7306e8645 hwmon: (lm92) Update documentation
         
