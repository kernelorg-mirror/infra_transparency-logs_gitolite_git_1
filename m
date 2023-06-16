From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 16 Jun 2023 11:58:57 -0000
Message-Id: <168691673735.15401.15037124707639628900@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 7e51d05e43f19f394b3b0df01a22225143f9c5b5
    new: ea8d1c062a0e876e999e4f347daeb598d5e677ab
    log: |
         1a51688474c0d395b864e98236335fba712e29bf drivers/perf: hisi: Add support for HiSilicon H60PA and PAv3 PMU driver
         312eca95e28d40694aee7c78a18ac0ecfd6d8159 drivers/perf: hisi: Add support for HiSilicon UC PMU driver
         ea8d1c062a0e876e999e4f347daeb598d5e677ab docs: perf: Add new description for HiSilicon UC PMU
         
