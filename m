From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 31 Aug 2025 22:30:30 -0000
Message-Id: <175667943028.921513.14502561146833184887@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 0874169667a2e0332498d349601d7c7c31d161bf
    new: b87f24cc95927000576ffc84b03e6d1550c617e0
    log: |
         bbbe47c9c87be9f96103a5b7c538f493a96acfe8 hwmon: (nct6775) Use int type to store negative error codes
         30b124423e7ce7f353f5c405de9b6fe2ea83babb (asus-ec-sensors) add Pro WS WRX90E-SAGE SE
         1418f797a12236b0065badbeaff65fd60fb4484f hwmon: (asus-ec-sensors) refine config description
         809b5d1f4409669f915378c1093f43054ce1203e hwmon: crps: Fix typos in crps.rst documentation
         d56f3cdb2bfe5cd3e548fc44aa69b89519e9a75e dt-bindings: hwmon: tmp102: Add label property
         b87f24cc95927000576ffc84b03e6d1550c617e0 hwmon: tmp102: Add support for label
         
