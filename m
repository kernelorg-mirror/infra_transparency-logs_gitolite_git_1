From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Sun, 07 Feb 2021 19:35:50 -0000
Message-Id: <161272655050.13652.5473722646844324245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/100GbE
    old: 2cfd55483bbf93fc4472ea772ee1ad50bba230d5
    new: d476e803e1c571d6c8f2b0c824405df1715c5525
    log: |
         edafa35419b22f6851c92126f4366aada66f28c0 ice: create scheduler aggregator node config and move VSIs
         2f20b1f75fd7842a27ff3c736c6651773d260242 ice: Use PSM clock frequency to calculate RL profiles
         c0fad0d7ab9ab59785372717fc7fac75dcc8bcb2 ice: Refactor DCB related variables out of the ice_port_info struct
         29e1f42b783c96d18334a724654870140584a934 ice: Fix trivial error message
         1e7fd64d939e3ce0b715f8ed7c8a01af657fa978 ice: Improve MSI-X fallback logic
         d476e803e1c571d6c8f2b0c824405df1715c5525 Documentation: ice: update documentation
         
