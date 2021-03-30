From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 30 Mar 2021 05:29:28 -0000
Message-Id: <161708216877.14589.8045901184400840584@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 91f912c0229d23db375eb7c15895fc0e153cb0f0
    new: 1e758cfe36543317bc1946388a3211aba9a95807
    log: |
         36a4cf8001cb4e7171791a0766a7aa4cb6fc920f sequencer: fix edit handling for cherry-pick and revert messages
         404c7e23cb064b194d259a8cf11772bc55997bc0 Merge branch 'en/sequencer-edit-upon-conflict-fix' into seen
         1e758cfe36543317bc1946388a3211aba9a95807 Merge branch 'll/clone-reject-shallow' into seen
         
