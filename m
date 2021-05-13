From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 13 May 2021 18:00:17 -0000
Message-Id: <162092881797.26721.11647455126010602952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 675410c3b3b1cf4523f02ab6e3128c39bd5d5101
    new: b07bfb4a10c8cceb2e13da8a7d0208f70af3a675
    log: |
         729f0f685336e7aa91d1a0236a8f09804d261b90 Fix return value doc for kmod_module_get_info()
         f0a136076189b50e252773ff79d800e56e840b14 depmod: fix modules.builtin.alias.bin output
         b07bfb4a10c8cceb2e13da8a7d0208f70af3a675 testsuite: update gitignore
         
