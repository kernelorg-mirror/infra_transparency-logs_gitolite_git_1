From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 23 Feb 2024 17:14:32 -0000
Message-Id: <170870847263.31225.6076867506030399518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: 2d8929f68a3cdb22104096ae723b6830e3e2ec4b
    new: ec0131916367e73420c66e9c4089f11872e028f1
    log: |
         7b79740d42e7535901296f7acbab1043633422e6 dt-bindings: mfd: cros-ec: Add properties for GPIO controller
         8f49b623b9348e3374491df1a18ca2de285fc7da mfd: cros_ec_dev: Add GPIO device if feature present on EC
         87bfb48f34192eb29a0a644e7a82fb7ab507cbd8 mfd: kempld-core: Don't replace resources provided by ACPI
         ec0131916367e73420c66e9c4089f11872e028f1 dt-bindings: mfd: Convert atmel-flexcom to json-schema
         
