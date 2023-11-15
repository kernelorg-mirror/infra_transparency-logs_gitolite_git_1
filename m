From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 15 Nov 2023 22:28:23 -0000
Message-Id: <170008730303.8650.1956845398495488937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 84785d6594421bf0e6045e510eb358a2fa189f83
    new: c3a90f706debc95340cd4cb8ca0edaec6e2b1229
    log: |
         36be9dcf3ae4813e158c96b557caf763b94cb658 hwmon: max6650: Use i2c_get_match_data()
         0a7093e69c1eb508d699d6076013706b0c523597 hwmon: nct6775-i2c: Use i2c_get_match_data()
         c3a90f706debc95340cd4cb8ca0edaec6e2b1229 hwmon: lm25066: Use i2c_get_match_data()
         
