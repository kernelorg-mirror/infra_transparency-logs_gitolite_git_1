From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 05 Aug 2026 15:01:19 -0000
Message-Id: <178594207940.859564.15878361754645224326@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 49e68b1a3de57fa8812811aa6e710b56ef2a4b4b
    new: f18a46518561205cd6ff775a488a0c9d9d5edbfb
    log: |
         9f446d82bdbcea89c2795a8a6ce7a7c2cac02129 dt-bindings: hwmon: add adi,adt7470
         bdec2083b9d8a4a29b717686e573e7113f8d9470 hwmon: (adt7470) Add ADT7470_PWM_MAX macro
         8d1e8f8deefe7a5b00c5b3535b3eb63f23133d51 hwmon: (adt7470) Expose fan control via PWM framework
         f18a46518561205cd6ff775a488a0c9d9d5edbfb hwmon: (adt7470) Add thermal zone sensor support
         
