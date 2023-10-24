From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Oct 2023 16:38:05 -0000
Message-Id: <169816548507.6518.10629053941551969866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/percpu
    old: ed2f752e0e0a21d941ca0ee539ef3d4cd576bc5e
    new: 0548eb067ed664b93043e033295ca71e3e706245
    log: |
         0548eb067ed664b93043e033295ca71e3e706245 x86/percpu: Return correct variable from current_top_of_stack()
         
