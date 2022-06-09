From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Thu, 09 Jun 2022 11:24:41 -0000
Message-Id: <165477388198.753.14572869190841158316@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 80483a1cee579c0b8e132476bd844ecaf4462e9e
    new: afc38f63a53993df20e6575c9c0871d32e296c4b
    log: |
         afc38f63a53993df20e6575c9c0871d32e296c4b Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/linux-next
    old: 28e0b92ca611bf10dda3570b0d43a0c5b62afda0
    new: afc38f63a53993df20e6575c9c0871d32e296c4b
    log: |
         32d4fd5751eadbe1823a37eb38df85ec5c8e6207 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
         afc38f63a53993df20e6575c9c0871d32e296c4b Merge branch 'pm-cpuidle' into linux-next
         
  - ref: refs/heads/testing
    old: 28e0b92ca611bf10dda3570b0d43a0c5b62afda0
    new: afc38f63a53993df20e6575c9c0871d32e296c4b
    log: |
         32d4fd5751eadbe1823a37eb38df85ec5c8e6207 cpuidle,intel_idle: Fix CPUIDLE_FLAG_IRQ_ENABLE
         afc38f63a53993df20e6575c9c0871d32e296c4b Merge branch 'pm-cpuidle' into linux-next
         
