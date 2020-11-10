From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 10 Nov 2020 19:43:16 -0000
Message-Id: <160503739647.9063.16414954468627163416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bf6c725b96755771442daf801bef556733803484
    new: a786b09de56abff9e68458128c25d0f16f4dc964
    log: |
         fc51989062138744b56e47190915ce68484e73f3 PM: domains: Rename pm_genpd_syscore_poweroff|poweron()
         b9795a3e4e1cbf521bbb5ef240eb47803c303b02 PM: domains: Enable dev_pm_genpd_suspend|resume() for suspend-to-idle
         670c90def03429a228229420fa48a17913fdcc0d cpuidle: psci: Enable suspend-to-idle for PSCI OSI mode
         a786b09de56abff9e68458128c25d0f16f4dc964 Merge branch 'pm-cpuidle' into bleeding-edge
         
