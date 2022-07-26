From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 26 Jul 2022 05:02:55 -0000
Message-Id: <165881177573.10819.8565805970590378979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.20
    old: f5c6c4f5c7442054db74e9c9428c647dd972dedc
    new: 1e768825cba2b96c73816b7df9d732d8ea108d69
    log: |
         4a6c6ab4624daa86f21358ea1e3ae32460b29121 dm verity: Add optional "try_verify_in_tasklet" feature
         0f5b5b04606f822a87d7227219973b0529460421 dm bufio: conditionally enable branching for DM_BUFIO_CLIENT_NO_SLEEP
         1e768825cba2b96c73816b7df9d732d8ea108d69 dm verity: conditionally enable branching for "try_verify_in_tasklet"
         
