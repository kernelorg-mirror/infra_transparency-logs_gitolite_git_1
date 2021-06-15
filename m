From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 15 Jun 2021 23:55:51 -0000
Message-Id: <162380135103.30207.6730245676270262417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 573d3e82b50b7076e329f8b153b701f294c7e025
    new: aec6e1b943147877a3f08e73426ae903362758a7
    log: |
         b02b9bf4a2b5834fa4da5df7354eeaf88313aade torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
         17a20acf564b5e17ae7d389becd03d815533fca5 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
         aec6e1b943147877a3f08e73426ae903362758a7 torture: Log more kvm-remote.sh information
         
