From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 05 Dec 2021 05:05:07 -0000
Message-Id: <163868070718.25424.2267736595085668142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: cd21e779ff218178e90dac267940863be5f60cb3
    new: f12b88d197f5dcc68066be4add3fc81f1a5b1a8d
    log: |
         c4d27e74b60de1d6717949b119d0645a67516b25 torture: Output per-failed-run summary lines from torture.sh
         f12b88d197f5dcc68066be4add3fc81f1a5b1a8d torture: Make kvm.sh summaries note runs having only KCSAN reports
         
