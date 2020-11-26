From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 26 Nov 2020 16:12:17 -0000
Message-Id: <160640713792.4254.5311449600407366498@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/testing
    old: b4b19d15b843065c7bbf45089a7bb7cfe0c4bea6
    new: 90a996544946d1d4834ec2ec8add586edd905779
    log: |
         e34a7233896928e4e39d3cdb201ce605d5b258c2 thermal: power allocator: change the 'k_i' coefficient estimation
         eda1ecfa772f11b68b0ddb8d1c3948451fcff5d6 thermal: power allocator: refactor sustainable power estimation
         90a996544946d1d4834ec2ec8add586edd905779 thermal: power allocator: change the 'k_*' always in estimate_pid_constants()
         
