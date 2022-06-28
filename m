From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 28 Jun 2022 19:33:19 -0000
Message-Id: <165644479905.14848.3080982880732971751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 43fe0cc46b6206b25f0f13bb249f0078441ae15a
    new: 8587f3732b37a39de205d8c42f5448dbe6aa6b55
    log: |
         6b56f5f1ef93ec1b34dee1ef72da33ec046f82be selftests/tpm2: increase timeout for kselftests
         8587f3732b37a39de205d8c42f5448dbe6aa6b55 selftests/drivers/gpu: Add error messages to drm_mm.sh
         
