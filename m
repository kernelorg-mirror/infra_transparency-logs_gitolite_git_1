From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 21 Oct 2024 14:27:57 -0000
Message-Id: <172952087749.849932.16293022524331263762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-fixes
    old: 15842ff8efdac17f08df83f1c5b6b771e991f59b
    new: d5ff2fb2e7167e9483846e34148e60c0c016a1f6
    log: |
         d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
         
