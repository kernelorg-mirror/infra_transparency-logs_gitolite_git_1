From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 21 Oct 2024 22:53:31 -0000
Message-Id: <172955121139.1264554.9837198771258453131@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 39258ce5b07b0a503c18ff930ec7ac29cc3cf907
    new: af148a444def1452fb6a565d8d81d4e7bbe06c30
    log: |
         bd8c9dc5c40496ce84e1e97115238eb7ec64f73e ice: only allow Tx promiscuous for multicast
         51254ea7915aa9c02ff3d5cf3654f33572943a8c ixgbe: Break include dependency cycle
         51070812958708814a84a6cf6e8401335717fd92 igc: Link IRQs to NAPI instances
         af148a444def1452fb6a565d8d81d4e7bbe06c30 igc: Link queues to NAPI instances
         
