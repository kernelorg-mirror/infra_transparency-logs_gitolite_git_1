From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 15 Jun 2023 20:03:06 -0000
Message-Id: <168685938675.1333.14064525897674339917@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9619fe05a6e7cf12f6be24ca8e0ac8782b306315
    new: 299061ae55ad9ed43ee9fbe7327bab4b6c21816a
    log: |
         fa8cee55df7b0bf46a21f43329ea74b22acbd5b9 i40e: Add helper for VF inited state check with timeout
         43f60b2d2e8b225c1820c25d632ad7858a085e84 i40e: Wait for pending VF reset in VF set callbacks
         299061ae55ad9ed43ee9fbe7327bab4b6c21816a igc: Add TransmissionOverrun counter
         
