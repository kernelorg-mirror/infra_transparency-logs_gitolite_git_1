From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Aug 2022 18:04:01 -0000
Message-Id: <166127784171.20446.10826955599947709149@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: ad8d645cb8378673635eebb92b6f5bcaf3d9e553
    new: 19c67c2579a54d65fea2ce802328ac3d0547b95c
    log: |
         6ca7076fbfaeccce173aeab832d76b9e49e1034b cpufreq: check only freq_table in __resolve_freq()
         6d5afdc97ea71958287364a1f1d07e59ef151b11 cpufreq: schedutil: Move max CPU capacity to sugov_policy
         19c67c2579a54d65fea2ce802328ac3d0547b95c Merge branches 'pm-cpufreq' and 'pm-cpufreq-next' into bleeding-edge
         
