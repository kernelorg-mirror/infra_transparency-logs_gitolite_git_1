From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sun, 15 May 2022 20:45:28 -0000
Message-Id: <165264752807.20365.4838980249340383258@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: cef08ee555eaacf09a5e60d21bad0a7532bde2e9
    new: 9a96f60bdefba4a837dbde71684f3966f94c6a9f
    log: |
         95d686517884a403412b000361cee2b08b2ed1e6 mptcp: fix subflow accounting on close
         e274f71540082b015568eaf0b08ec70ac08dc4ad selftests: mptcp: add subflow limits test-cases
         d40dcaa4c91a9b2510d3660066b8e4a2ed17f713 Merge branch 'mptcp-subflow-accounting-fix'
         9500acc631dbb8b73166e25700e656b11f6007b6 net: macb: Increment rx bd head after allocating skb and buffer
         9a96f60bdefba4a837dbde71684f3966f94c6a9f net/mlx5: sparse: error: context imbalance in 'mlx5_vf_get_core_dev'
         
