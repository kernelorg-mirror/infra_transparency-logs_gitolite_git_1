From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Sat, 21 Dec 2024 22:12:55 -0000
Message-Id: <173481917588.1160896.13816849326493756815@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/baseline-6.12.6
    old: 59907617c75b5bd186a646d97f0892654c81aca2
    new: 9649ddfe72e58b7007599a172490bc1f64c4773c
    log: |
         c42164643867c3e3a10f6a8ccebc2837f0feec13 redhat: remove fedora configs and files
         0aa9d499c4ffa358621c568cc1194b91a855e68d redhat/spec: Add libxml2-devel dependency for selftests build
         de8dd8f51955c9912649b0efc5444d4a04e4b393 RHEL: disable the btt driver
         d6c370066cfe7f8f38813c542d6315a5a8b58b95 Initial set up for kernel that tracks stable@ linux-6.12.y
         d23b3394e38391a2101b5d19ac60f7aa0aabc657 Add new config for 6.12.2
         7a4bdd6e5b20d701acb20474b3966c5c9893e408 New config item for 6.12.5
         525edae4dd905dd19be69a0e520f8484ca2a70b5 Reset RHEL_RELEASE for 6.12.y
         9649ddfe72e58b7007599a172490bc1f64c4773c kernel-6.12.6-baseline
         
