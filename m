From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Thu, 09 Sep 2021 16:13:57 -0000
Message-Id: <163120403717.29084.18235164585348184154@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: ea7e34381b8b87753975480feb6479dd64772d30
    new: 55574e6cc6cf91ff30a7a64481c65e6c8a07e94b
    log: |
         55574e6cc6cf91ff30a7a64481c65e6c8a07e94b x86/sgx: Report total SGX memory in /sys/devices/system/node/node*/meminfo
         
