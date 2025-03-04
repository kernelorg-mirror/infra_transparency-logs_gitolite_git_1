From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 04 Mar 2025 14:53:24 -0000
Message-Id: <174110000476.2824306.12897860312758717216@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: cb539e9d699a4507c28809edf2f8671fe1e1ef6e
    new: 2327318960a4c4ebb1745f09d5d310b9bb545e98
    log: |
         a0f8129957c861f235abc7ae1c24ce11f9bb8d6d nfsd: clean up if statement in nfsd4_close_open_stateid()
         2327318960a4c4ebb1745f09d5d310b9bb545e98 nfsd: use a long for the count in nfsd4_state_shrinker_count()
         
