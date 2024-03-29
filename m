From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Fri, 29 Mar 2024 15:00:11 -0000
Message-Id: <171172441172.19276.4250942279746543626@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 8b59a11fb8e60540ee00ea054afd8dbe9dd3ba00
    log: |
         61c86d14745ddda7fe9778862fa705da9c711429 rtc: cros-ec: provide ID table for avoiding fallback match
         c3c50e7df39b396766ad0c2f184837a5a9ef2150 dt-bindings: rtc: armada-380-rtc: convert to dtschema
         432008d2f766f85122c80fe5275efe97932b4e49 dt-bindings: rtc: alphascale,asm9260-rtc: convert to dtschema
         971e7303f472ca6d37c6639efcf08dea14a2e5f8 dt-bindings: rtc: digicolor-rtc: move to trivial-rtc
         7918a220d210df91d981bd6d19fb8c26827f22ea dt-bindings: rtc: nxp,lpc1788-rtc: convert to dtschema
         95c46336ab4785701a506e94fbd6256c7859be7b rtc: test: Split rtc unit test into slow and normal speed test
         8b59a11fb8e60540ee00ea054afd8dbe9dd3ba00 rtc: nuvoton: Modify part number value
         
