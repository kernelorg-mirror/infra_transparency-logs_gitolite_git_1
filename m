From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/core
Date: Sat, 31 Oct 2026 10:21:23 -0000
Message-Id: <179344208351.2304486.15034936209194854808@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/core
user: david
changes:
  - ref: refs/heads/for-next-fixes
    old: 0ba86a16dbd79662deed71a7efdf2b96ace01b97
    new: 96995467b456942f5bf1c7f2c5c004467f9dd14e
    log: |
         96995467b456942f5bf1c7f2c5c004467f9dd14e khugepaged: fix readahead lock inversion in collapse_file()
         
