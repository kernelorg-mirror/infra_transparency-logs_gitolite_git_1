From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 16 May 2023 02:03:36 -0000
Message-Id: <168420261695.22899.15914436434098073972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: d8d7c1cd13d5e36d09eb20398e127f97eab487ba
    new: ae775334c19c9fa8e2ff84d1086cb690ddb64c9f
    log: |
         ae775334c19c9fa8e2ff84d1086cb690ddb64c9f scftorture: Forgive memory-allocation failure if KASAN
         
