From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 20 Dec 2025 17:26:49 -0000
Message-Id: <176625160993.1039824.11938190880679084453@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 9ce17c0d7879a0d5a858791230d4715526719099
    new: dd19eec1b2af6041e957910ad5abbdb061d3a5ff
    log: |
         46c28bbbb150b80827e4bcbea231560af9d16854 hwmon: (dell-smm) Limit fan multiplier to avoid overflow
         6946c726c3f4c36f0f049e6f97e88c510b15f65d hwmon: (ibmpex) fix use-after-free in high/low store
         82f2aab35a1ab2e1460de06ef04c726460aed51c hwmon: (tmp401) fix overflow caused by default conversion rate value
         6cde588e64934858bb1553119c6b915b2fec9011 hwmon: (DS620) Update broken Datasheet URL in driver documentation
         b3db91c3bfea69a6c6258fea508f25a59c0feb1a hwmon: (ltc4282): Fix reset_history file permissions
         dd19eec1b2af6041e957910ad5abbdb061d3a5ff Merge tag 'hwmon-for-v6.19-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging into linus-next
         
