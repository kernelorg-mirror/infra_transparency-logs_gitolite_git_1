From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 11 Jan 2024 17:17:52 -0000
Message-Id: <170499347242.9980.10242009023512862501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: a28da787a5c94fea88c0f86f404a4e3f3b2961ea
    new: b48ab487fe87c5fc8344842ff17a0180c542d890
    log: |
         9439c11931babf1b4a47ddbc2865b0b91988bdaa Revert "nfsd: call nfsd_last_thread() before final nfsd_put()"
         b48ab487fe87c5fc8344842ff17a0180c542d890 Revert "nfsd: separate nfsd_last_thread() from nfsd_put()"
         
