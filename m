From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 03 Feb 2023 13:53:56 -0000
Message-Id: <167543243645.3697.5720600997074983721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 4998897b1e96d624bf094e5785b27023e17ba570
    new: 7f49b037397631dc5ec8f6eed67d218edf094fa2
    log: |
         7f49b037397631dc5ec8f6eed67d218edf094fa2 drivers/perf: fsl_imx8_ddr_perf: Remove set-but-not-used variable
         
