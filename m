From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 30 Nov 2021 22:16:06 -0000
Message-Id: <163831056644.18757.2942565328447342524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 98a8470ffcf9029e7b5452c20afc2c8ae11086c1
    new: 03e3d7d48c74defeb3b8c2b2025b6ab63fb39cec
    log: |
         6593d7bd4e0e238f4d0e60281bf645a17e94f352 fixup! torture: Retry download once before giving up
         fe2eef8be0fa2d9cdb78583fd51339a09d016bd2 torture: Fix incorrectly redirected "exit" in kvm-remote.sh
         03e3d7d48c74defeb3b8c2b2025b6ab63fb39cec torture: Properly redirect kvm-remote.sh "echo" commands
         
