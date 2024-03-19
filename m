From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 19 Mar 2024 20:30:58 -0000
Message-Id: <171088025896.11522.10176385811808103115@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 0d17421bc5d8e430617c62ad53fbbb2821a1bd56
    new: e144fae3cd882c73e076c882be3150e8abe216f3
    log: |
         a4595c060a1a82f0f359a516f06d8273eff2caa3 ice: tc: check src_vsi in case of traffic from VF
         720f9fa685482db578ae6bc89b5556c298b0325e ice: tc: allow zero flags in parsing tc flower
         e144fae3cd882c73e076c882be3150e8abe216f3 i40e: Enforce software interrupt during busy-poll exit
         
