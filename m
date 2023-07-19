From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 19 Jul 2023 16:32:30 -0000
Message-Id: <168978435077.25932.7229070152274456951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 72f5d19d9dc4c90107105e13c530854eea1aac15
    new: 765b1430af3b50551db606c687c8f3740606c629
    log: |
         ee7a014f2eb3fa617c6c19802a2c5c38fd327397 hwmon: (pmbus/mp2975) Prepare for MP2973 and MP2971
         5e8a8379e822a7a1670e470051270107780ecbb7 hwmon: (pmbus/mp2975) Simplify VOUT code
         0d1fb265ca9cddeda7d8cbfed2be1439b9bb4cc5 hwmon: (pmbus/mp2975) Make phase count variable
         553296655d1eb8fbc67df1a4b4ca773f00b8a21d hwmon: (pmbus/mp2975) Add support for MP2971 and MP2973
         6351f286e41f4fe0c16f6e505e0f8d80f01c8bb3 hwmon: (pmbus/mp2975) Add regulator support
         a98149b6afc6c951b0a35bff9cdfede3e1121947 hwmon: (pmbus/mp2975) Add OCP limit
         765b1430af3b50551db606c687c8f3740606c629 hwmon: (sht3x) convert some of sysfs interface to hwmon
         
