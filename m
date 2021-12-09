From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Thu, 09 Dec 2021 03:57:45 -0000
Message-Id: <163902226509.28586.16205868101008431901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 07f892dade6a3b08fb833e2e9cf5074afc0d937f
    new: f147dfab2e8ec90e5397d1439b8e6e2ab3a8bd7d
    log: |
         375cbeff4ae499f2e1e03ef0c22f4c1df51b4f02 fixup! rcu-tasks: Use fewer callbacks queues if callback flood ends
         f147dfab2e8ec90e5397d1439b8e6e2ab3a8bd7d fixup! EXP rcu-tasks: Check for abandoned callbacks
         
