From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Wed, 26 Oct 2022 03:34:41 -0000
Message-Id: <166675528111.2152.289749534598993956@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: de3ee3f63400a23954e7c1ad1cb8c20f29ab6fe3
    new: ec7b4511185bba95fc702c33a388582c8842d454
    log: |
         66d1dce0ecb2a15ec2e1ec2d9c25bf13d9004d57 selftests/watchdog: change to print reset reason info.
         ac7e8d3e4a7c90fad10357514f77f550f8bb91f7 selftests/watchdog: add support for WDIOC_GETSTATUS
         8856f710ed00d974ce20e9894ba2a5e02fe90542 selftests/watchdog: print watchdog_info option strings
         ec7b4511185bba95fc702c33a388582c8842d454 selftests/watchdog: add test for WDIOC_GETTEMP
         
