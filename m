From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Fri, 23 Jun 2023 20:24:04 -0000
Message-Id: <168755184497.30839.7550644597124466361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/hwspinlock-next
    old: ac9a78681b921877518763ba0e89202254349d1b
    new: 1b39e7607144337d752f36c2068ed79447462f99
    log: |
         1b39e7607144337d752f36c2068ed79447462f99 hwspinlock: omap: drop of_match_ptr for ID table
         
  - ref: refs/heads/rproc-next
    old: 1ca04f21b204e99dd704146231adfb79ea2fb366
    new: 181da4bcc3d4bb4b58e3df481e72353925b36edd
    log: |
         181da4bcc3d4bb4b58e3df481e72353925b36edd remoteproc: qcom_q6v5_pas: staticize adsp_segment_dump()
         
