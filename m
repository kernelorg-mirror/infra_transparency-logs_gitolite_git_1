From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 28 Feb 2025 16:58:17 -0000
Message-Id: <174076189717.2274021.12271770272159882254@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 72ce39bc61fab14ef8eda1614763d6422ce38736
    log: |
         f36d6362c62c0acc2f45698495691b5cb349a375 rtc: fsl-ftm-alarm: Mark acpi_id table as maybe unused
         72ce39bc61fab14ef8eda1614763d6422ce38736 rtc: pl030: Constify amba_id table
         
