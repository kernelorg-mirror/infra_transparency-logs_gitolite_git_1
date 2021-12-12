From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sun, 12 Dec 2021 20:00:27 -0000
Message-Id: <163933922781.2769.7970063537754121045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: cc91f55960ce81e7cc24ef0bf729bdf02e2f60e1
    new: af2bf057ed03a0c8b29898b721aef66b021124d0
    log: |
         af2bf057ed03a0c8b29898b721aef66b021124d0 Make cgo psx_syscall variant crash like runtime.AllThreadsSyscall
         
