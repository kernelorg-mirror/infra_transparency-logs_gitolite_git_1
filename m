From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Mon, 09 Nov 2026 18:24:36 -0000
Message-Id: <179424867686.672971.14148032343446327344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 93b8c443efbf776a4e0526d26db82fe0c541a80c
    new: e0fdadf444800610828d01b299743f79ae3bd27f
    log: |
         7dc9dff9608d24c2b7c773a3f879057635706e9c hwmon: (nct6683) Restore manual fan control after resume
         e0fdadf444800610828d01b299743f79ae3bd27f hwmon: (nct6683) Report the fan curves of MSI boards with NCT6687D-R
         
