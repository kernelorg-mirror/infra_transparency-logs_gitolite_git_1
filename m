Content-Type: multipart/mixed; boundary="===============7516873698785827566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 22 Jul 2025 04:42:19 -0000
Message-Id: <175315933995.2263819.1554720484361531955@gitolite.kernel.org>

--===============7516873698785827566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/master
    old: 07fa9cad54609df3eea00cd5b167df6088ce01a6
    new: 89be9a83ccf1f88522317ce02f854f30d6115c41
    log: revlist-07fa9cad5460-89be9a83ccf1.txt

--===============7516873698785827566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07fa9cad5460-89be9a83ccf1.txt

a9503a2ecd95e23d7243bcde7138192de8c1c281 i2c: omap: Handle omap_i2c_init() errors in omap_i2c_probe()
60c016afccac7acb78a43b9c75480887ed3ce48e i2c: omap: Fix an error handling path in omap_i2c_probe()
c870cbbd71fccda71d575f0acd4a8d2b7cd88861 i2c: stm32: fix the device used for the DMA map
6aae87fe7f180cd93a74466cdb6cf2aa9bb28798 i2c: stm32f7: unmap DMA mapped buffer
a8780906ca2604c9d5128507e34285043b943410 Merge tag 'i2c-host-fixes-6.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
85a3bce695b361d85fc528e6fbb33e4c8089c806 tracing/osnoise: Fix crash in timerlat_dump_stack()
b5e8acc14dcb314a9b61ff19dcd9fdd0d88f70df tracing: Add down_write(trace_event_sem) when adding trace event
c10ee5cc1217c79dfa606c432aa95d5ee2e81083 Merge tag 'i2c-for-6.16-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2013e8c2e6fd3a4bdf4ccc658ad20a4469360eff Merge tag 'trace-v6.16-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
89be9a83ccf1f88522317ce02f854f30d6115c41 Linux 6.16-rc7

--===============7516873698785827566==--
