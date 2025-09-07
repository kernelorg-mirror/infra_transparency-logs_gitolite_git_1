From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sun, 07 Sep 2025 19:17:57 -0000
Message-Id: <175727267762.1718404.7105876624079946197@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7e4f9ba5489b04351c15bfda58510e53ffc31f7d
    new: 88d32a227e7f39d6b7fafacc3de74e9bbdde9296
    log: |
         092debb4fbe402e3314c29df97abfedee3311ab9 dt-bindings: hwmon: Add MPS mp2869,mp29608,mp29612,mp29816 and mp29502
         91adc1ab672b531f938bae03ffe0aa399d8eee9f hwmon: add MP2869,MP29608,MP29612 and MP29816 series driver
         86d595f66febd7079e1688e605751d80126119dd hwmon: add MP29502 driver
         88d32a227e7f39d6b7fafacc3de74e9bbdde9296 hwmon: Serialize accesses in hwmon core
         
