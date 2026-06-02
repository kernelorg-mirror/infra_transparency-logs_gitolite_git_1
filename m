From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 02 Jun 2026 22:52:47 -0000
Message-Id: <178044076724.191575.14821341553400033458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 3522b21fd7e1863d0734537737bd59f1b90d0190
    new: 8c451f262058beff75fe97469a9160509ffc956a
    log: |
         05bad2fff051419cb14e1e721288ef606e075134 i40e: keep q_vectors array in sync with channel count changes
         2e706c8eb454008dd805032f45b79fd6171d9cdb ice: fix missing priority callbacks for U.FL DPLL pins
         8c451f262058beff75fe97469a9160509ffc956a idpf: fix mailbox capability for set device clock time
         
