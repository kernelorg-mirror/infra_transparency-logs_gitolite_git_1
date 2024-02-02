From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Fri, 02 Feb 2024 21:45:27 -0000
Message-Id: <170691032715.1904.14277524085481062344@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: 334c89e3c1eb037382ee5281a5306c53a42c0e6b
    new: 0f70f669d0efcf7ed3922c5b64b06e121a48db0e
    log: |
         7f73d1ec42429e5d1d86b580ef13aab20cc9a530 Fixes for 6.7
         a9e1e64f7405550b0e50f64ea5362ad3f7916993 Fixes for 6.6
         b49499b51612fefbb4dfbff6644bb5e8a31b98e8 Fixes for 6.1
         23e93597c713ada2b8c32e795487a60e02d9f105 Fixes for 5.15
         de816a0be46f95573931f5a60948b4cbe6488a17 Fixes for 5.10
         e301092f10f59f2e8fc87c599cdb5a68292ac63a Fixes for 5.4
         deaca90095aa872c0e30c8ebe41ad95d77001172 Fixes for 4.19
         bf3c8aa0be2b486f37a04170e9ecad5ee1ad7833 Drop cpufreq-use-the-fixed-and-coherent-frequency-for-sca.patch
         08619dc3b197f610d6fb8bcadd714f5e981960cc Drop energy_model-use-a-fixed-reference-frequency.patch
         0f70f669d0efcf7ed3922c5b64b06e121a48db0e Drop cpufreq-schedutil-use-a-fixed-reference-frequency.patch
         
