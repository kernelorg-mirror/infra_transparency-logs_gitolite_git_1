From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 26 May 2022 11:47:05 -0000
Message-Id: <165356562522.13367.1803965672407488479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f799f5f9e4d0054c7825e08fe8cd52bd35293f70
    new: b0f10b7c5633ad2b77d69a029c36b36ac8aa9c15
    log: |
         b0f10b7c5633ad2b77d69a029c36b36ac8aa9c15 lockdown: also lock down previous kgdb use
         
  - ref: refs/heads/queue/5.15
    old: 0e5bb338bf471ec46924f744c4301751bab8793a
    new: 5fc0aa804313614bf37f4734c297de7a0e51616a
    log: |
         5fc0aa804313614bf37f4734c297de7a0e51616a HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.17
    old: e960d734930b58bd6ce00c631ea117af0764473c
    new: bc3aa5b4c251b93a30ca3d5fb8e54ddc0a8fcb4a
    log: |
         bc3aa5b4c251b93a30ca3d5fb8e54ddc0a8fcb4a HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.18
    old: 7350d3c1f391a91f217ec74534087ef9d0646d7a
    new: e19361c4c707b173abadfb97e835736be7ffeba2
    log: |
         c346d95dbce94e9b9c9a56cc722ee9e7e95bbf53 lockdown: also lock down previous kgdb use
         e19361c4c707b173abadfb97e835736be7ffeba2 HID: amd_sfh: Add support for sensor discovery
         
  - ref: refs/heads/queue/5.4
    old: 39a93474bb1f5429c879ec2f92bcc7d7bcd69eb5
    new: 4c4483b3bee6044ec112bf42570ece230c12027c
    log: |
         4c4483b3bee6044ec112bf42570ece230c12027c lockdown: also lock down previous kgdb use
         
