From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Thu, 16 Dec 2021 22:51:44 -0000
Message-Id: <163969510498.21085.12048589131449898705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.16
    old: e3b46dd40aef64b9f360634f2962fb575b75a7b7
    new: cc274ae7763d9700a56659f3228641d7069e7a3f
    log: |
         cc274ae7763d9700a56659f3228641d7069e7a3f selinux: fix sleeping function called from invalid context
         
