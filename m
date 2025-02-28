From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Feb 2025 08:56:41 -0000
Message-Id: <174073300124.1855076.14302185340737537170@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 544a882722ba326852571c3e937fbed460e7e866
    new: 56794b5862c5a9aefcf2b703257c6fb93f76573e
    log: |
         b5d7b2f04ebcff740f44ef4d295b3401aeb029f4 net/mlx5: Avoid report two health errors on same syndrome
         6bdce277a32632045648abaf3386bb5229670e68 net/mlx5: Log health buffer data on any syndrome
         63f26199721fdf9bf6be74c8daf3df4f6e7e80ea net/mlx5: Expose crr in health buffer
         680173b6bb6b7b521af6a50e9ff14bb1b0cdf931 net/mlx5: Add trust lockdown error to health syndrome print function
         56794b5862c5a9aefcf2b703257c6fb93f76573e Merge branch 'mlx5-health-syndrome'
         
