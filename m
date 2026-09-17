From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 17 Sep 2026 19:44:49 -0000
Message-Id: <178967428985.814590.12295988233959170586@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 507a3c97e7482b36636d95eb3c98a92a2080b5ae
    new: d75055db7c961652d410ed23389d617f2551f362
    log: |
         0fa55c5539173bceaeb400c69b1974aaa0cdb8dc cpufreq: conservative: Restrict deferred downscaling to low load
         3b4a6a80430c6e38d76ba10efd2f9a21be5c6e6b Merge branch 'pm-cpufreq' into bleeding-edge
         b5aa69375d2fb46ca9c3cd43ecd843ffbce38be7 PM: runtime: kerneldoc fixes
         4711357dd298594beac51de081d9ba4326a189e3 PM: runtime: Improve set_{status,active,suspended} docs
         3baf1652fde8e54754df0b8bc9a6014c1752383d PM: runtime: kerneldoc wording improvements
         3d6174fe309012184226eb159e26b478efcd8291 PM: runtime: Pull API docs from kerneldoc
         6881d8de92c70783fdc934024edeaa48cf6d8baa PM: core: Document struct dev_pm_info with kerneldoc
         d75055db7c961652d410ed23389d617f2551f362 Merge branch 'pm-runtime' into bleeding-edge
         
