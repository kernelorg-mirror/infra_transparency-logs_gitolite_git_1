From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Tue, 01 Nov 2022 09:25:00 -0000
Message-Id: <166729470033.32124.12363579269454648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/next
    old: 94fea664ae4eea69e90abb4bd01997b9c54cd013
    new: 67c0b2b5291656cbcb15371f835f5152fae2f7a2
    log: |
         a2fa60ee7cb83d3054a896208da77f06359186a6 selftests: amd-pstate: Rename amd-pstate-ut.sh to basic.sh.
         e5df326817e97799fda8add1c0f486f3539d238c selftests: amd-pstate: Split basic.sh into run.sh and basic.sh.
         ba2d788aa873da9c65ff067ca94665853eab95f0 selftests: amd-pstate: Trigger tbench benchmark and test cpus
         013190c4cc295ab11bc556fb893871a312011f7a selftests: amd-pstate: Trigger gitsource benchmark and test cpus
         67c0b2b5291656cbcb15371f835f5152fae2f7a2 Documentation: amd-pstate: Add tbench and gitsource test introduction
         
