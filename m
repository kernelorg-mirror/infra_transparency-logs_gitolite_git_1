From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vireshk/pm
Date: Mon, 11 Apr 2022 02:58:22 -0000
Message-Id: <164964590262.10561.1965104412763451855@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vireshk/pm
user: vireshk
changes:
  - ref: refs/heads/opp/linux-next
    old: 3123109284176b1532874591f7c81f3837bbdc17
    new: 543256d239b4156bf5817049fb92138f6661f15f
    log: |
         907ed123b9d096c73e9361f6cd4097f0691497f2 OPP: call of_node_put() on error path in _bandwidth_supported()
         543256d239b4156bf5817049fb92138f6661f15f PM: opp: simplify with dev_err_probe()
         
