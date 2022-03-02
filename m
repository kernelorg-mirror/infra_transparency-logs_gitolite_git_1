From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Wed, 02 Mar 2022 20:44:57 -0000
Message-Id: <164625389770.27035.904636286824943375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: f53bfe4d698430bd602c37042db4021dc2603b8d
    new: a113870165b862440a31a8614fa6905a85033486
    log: |
         a3cd66d7cbadcc0c29884f25b754fd22699c719c hwmon: (adm1275) Allow setting sample averaging
         a113870165b862440a31a8614fa6905a85033486 dt-bindings: hwmon: Add sample averaging properties for ADM1275
         
