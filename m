From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 11 Jul 2022 19:51:33 -0000
Message-Id: <165756909390.27578.14186536961622781402@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-rc
    old: a23dd544debcda4ee4a549ec7de59e85c3c8345c
    new: 1197eb5906a5464dbaea24cac296dfc38499cc00
    log: |
         5b2f3e0777da2a5dd62824bbe2fdab1d12caaf8f NFSD: Decode NFSv4 birth time attribute
         aec158242b87a43d83322e99bc71ab4428e5ab79 lockd: set fl_owner when unlocking files
         1197eb5906a5464dbaea24cac296dfc38499cc00 lockd: fix nlm_close_files
         
