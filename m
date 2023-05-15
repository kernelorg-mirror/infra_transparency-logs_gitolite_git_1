From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Mon, 15 May 2023 01:42:22 -0000
Message-Id: <168411494241.13056.8670686368487665991@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: sashal
changes:
  - ref: refs/heads/master
    old: cca5096468f753904e496087f53eef1e1be8407d
    new: 1e266f02db8e965c43d825266cfdb3fba02b8a39
    log: |
         4e9a4bf0480d2f64266795d12a5f424b681ae086 Drop dmaengine-at_xdmac-restore-the-content-of-grws-regis.patch
         e0c5035057502c2bce89f7d6fe0d35deef2d0a17 Drop more broken 5.15 patches
         814e03ec05449ec80fe66b5a26f9f77ecf2aeb85 Fixes for 6.3
         237d6508e224fdcaf611d4a589d522ea8f713541 Fixes for 6.2
         d77b05be8487add70ef36564166f357f157370a3 Fixes for 6.1
         1e266f02db8e965c43d825266cfdb3fba02b8a39 Fixes for 5.15
         
