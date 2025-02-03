From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 03 Feb 2025 12:34:32 -0000
Message-Id: <173858607202.3876882.3729002107168538615@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: ff59272f8973127d00383976e687279127eaab80
    new: 4dc41fc9508f87b36daa679a8d6a677d24e757a0
    log: |
         14233b28c0169d89d224065c805368893a097a6b libmount: reduce size of syscall-failed message
         8369f2a7c46df5b4813f39c5f2f1e60c35500f75 libmount: add private mnt_context_read_mesgs()
         1760fd11641bc60d1a0f62583c9e5b63ddd7d8f2 libmount: improve error messages in ID-mapping hook
         4dc41fc9508f87b36daa679a8d6a677d24e757a0 Merge branch 'PR/libmount-mesgs-idmapping' of https://github.com/karelzak/util-linux-work
         
