From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Sep 2024 20:13:15 -0000
Message-Id: <172599919514.783273.14460422464332397519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 96fda56332d829545d5433832bd94bfedd9234ad
    new: 75d0622b7775d63de343891c1e846503c83cc291
    log: |
         ba66dfd321e965158cbabd2296255f3b420509e8 timekeeper: add new helper for getting file timestamps with floor
         75d0622b7775d63de343891c1e846503c83cc291 timekeeping: move multigrain ctime floor handling into timekeeper
         
