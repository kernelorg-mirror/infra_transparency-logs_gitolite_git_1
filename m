From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 14 Mar 2025 21:19:37 -0000
Message-Id: <174198717784.3724022.5491185868333729784@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/baseline
    old: 94bc78e0a7f2f43ca6c810bd6a3a680b492cbff0
    new: d5bc87dfe055905b42cab545a4719bb49c09aef6
    log: |
         d5bc87dfe055905b42cab545a4719bb49c09aef6 Set CONFIG_FW_CACHE=y for rhel to avoid config mismatch issues
         
