From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wbg/counter
Date: Wed, 27 May 2026 07:01:39 -0000
Message-Id: <177986529975.855395.17093320554566209955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wbg/counter
user: wbg
changes:
  - ref: refs/heads/counter-fixes
    old: ff35c72101d1dc6793496ade9c1bc3d70dd27bdd
    new: f981309937538ca7425fbf65fe4c339c00e50eca
    log: |
         f981309937538ca7425fbf65fe4c339c00e50eca counter: ftm-quaddec: use devm_mutex_init()
         
