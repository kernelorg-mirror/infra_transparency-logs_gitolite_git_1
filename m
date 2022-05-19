From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 May 2022 03:06:27 -0000
Message-Id: <165292958792.20055.1676667761373118801@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: a3641ca416a3da7cbeae5bcf1fc26ba9797a1438
    new: b465131b80540cfaa83ba11e775bc48a4b056836
    log: |
         1f77204e11f8b9e5d77d65197a03b702c50ea29b dt-bindings: net: adin: document phy clock output properties
         ce3342161edcb9ccac60ed6964652d37de8788c8 net: phy: adin: add support for clock output
         654cd22227e6394f17b2f7c10d9fa9130db193fe ARM: dts: imx6qdl-sr-som: update phy configuration for som revision 1.9
         638c1152d50facbf00b447037f62bb58577233e3 Merge branch 'adin-add-support-for-clock-output'
         4d3bf6fb533461227ea532024b050cc31461e025 octeon_ep: Fix a memory leak in the error handling path of octep_request_irqs()
         3588c189e45aac69aa0deeedfd0d5de364030f37 octeon_ep: Fix irq releasing in the error handling path of octep_request_irqs()
         b465131b80540cfaa83ba11e775bc48a4b056836 Merge branch 'octeon_ep-fix-the-error-handling-path-of-octep_request_irqs'
         
