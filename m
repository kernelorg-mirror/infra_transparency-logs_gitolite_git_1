From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jenswi/linux-tee
Date: Thu, 18 Dec 2025 16:27:46 -0000
Message-Id: <176607526678.996118.9967969171940446798@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jenswi/linux-tee
user: jenswi
changes:
  - ref: refs/heads/tee_bus_callback_for_6.20
    old: 71e47245f89502dafb5d944a571ccb5144a52645
    new: 4f32b6341818be62db1ea41ced68ca2f0cce5700
    log: |
         6d8a0031d92d56f0cf57947df408d5cafd57bb22 rtc: optee: Migrate to use tee specific driver registration function
         4f32b6341818be62db1ea41ced68ca2f0cce5700 rtc: optee: Make use of tee bus methods
         
