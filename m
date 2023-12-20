From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 20 Dec 2023 21:38:05 -0000
Message-Id: <170310828575.7456.18383608069911799397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/todo
    old: a36bff70061ea18d10fd533774f4bc2a961584f0
    new: 18571e56f781a970522aca4cbdbd612fb1009f88
    log: |
         27bf3ab4402907aab772a3785b4fd27adf0214cc Meta/Summary: avoid paging individual steps
         1c4c56b885d1000aa27d60b73bfb0221d6e392f0 Meta/round: make it easier to find the beginning of each task
         8e24d41a26e3ce482016bba1f56dba5d6b84a660 What's cooking (2023/12 #04)
         18571e56f781a970522aca4cbdbd612fb1009f88 Meta/RB: retire unused script that was written long time ago
         
