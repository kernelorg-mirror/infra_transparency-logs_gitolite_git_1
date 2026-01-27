From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 27 Jan 2026 00:26:29 -0000
Message-Id: <176947358957.3353874.15590826342113685877@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 3a7c8d686cc37b9449e41f0c174564a32b361d62
    new: 5d086607c3ef8c9b9aaa36e3afa0a6887e6e8ce2
    log: |
         72d494ecf61ba9249e202048f1d52dab2f8686dd hwmon: (cros_ec) Split up supported features in the documentation
         e39b5e88415275b55fd4d158d9732d8e057b5e02 hwmon: (cros_ec) Add support for fan target speed
         ff40dda501ceb1e259f5c7424278219697500fb7 hwmon: (cros_ec) Move temperature channel params to a macro
         5d086607c3ef8c9b9aaa36e3afa0a6887e6e8ce2 hwmon: (cros_ec) Add support for temperature thresholds
         
