From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Fri, 17 Mar 2023 16:14:55 -0000
Message-Id: <167906969514.5238.16579434280530829806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 6934fa86f31ab4ff2f72fa956b9284ffbe341b9d
    new: 8d309741595cf1f8644ac05f6ccc8ccd20b23f9f
    log: |
         8ab5059dc4f4c34325eba6270ef12a4ab1386019 firmware: arm_scmi: Clean up a return statement in scmi_probe
         6bed395d7db2c039c0ef4123a379e27c528a3357 firmware: arm_scmi: Return a literal instead of a variable
         418a406d92cc276ddf81d4223271af1ae09fa5af firmware: arm_scmi: Remove duplicate include header inclusion
         b2b76e977fc6bc38e6a4dedb62b34bc90cc6ce97 firmware: arm_scmi: Fix raw coexistence mode behaviour on failure path
         2ab4f4018cb6b8010ca5002c3bdc37783b5d28c2 firmware: arm_scmi: Fix device node validation for mailbox transport
         d617808e3b8324eacebabefec49dc75536ee39cc firmware: arm_scmi: Use the bitmap API to allocate bitmaps
         d2e53ceaf284eada83af176ccb45f13bfb3f4d83 Merge tag 'scmi-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/fixes
         8d309741595cf1f8644ac05f6ccc8ccd20b23f9f Merge branch 'soc/fixes' into for-next
         
