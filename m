From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 17 Sep 2021 22:09:45 -0000
Message-Id: <163191658510.19583.6415840365238369752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 35edbaab3bbf65a15a0da679850dad84baf9cb52
    new: cd0b8e410937d43a7b2c2e04cd39b5e48ed252fc
    log: |
         52a017530b60bb3f6202dd1ffac5e1098c70c876 hwmon: (nct6775) Use superio_*() function pointers in sio_data.
         af05be7ad1c7b923c310cedad72b8502159d7fb8 hwmon: (nct6775) Use nct6775_*() function pointers in nct6775_data.
         cd0b8e410937d43a7b2c2e04cd39b5e48ed252fc hwmon: (nct6775) Support access via Asus WMI
         
