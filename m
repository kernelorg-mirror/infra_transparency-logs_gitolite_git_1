From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 14 Jun 2024 13:37:56 -0000
Message-Id: <171837227631.8088.1873221676883233988@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 52115fc32905c0bacc244f1dace9a138518df0de
    new: 842b4d98ae338522babab38347297f0932fa7afd
    log: |
         0f33272b60ed87a2609542a6851361f35b83c6ba hwmon: (max6639) : Update hwmon init using info structure
         842b4d98ae338522babab38347297f0932fa7afd hwmon: (max6639) : Add additional hwmon attributes for fan and pwm
         
