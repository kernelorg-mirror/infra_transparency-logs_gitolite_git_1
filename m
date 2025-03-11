From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 11 Mar 2025 02:50:31 -0000
Message-Id: <174166143101.2910271.8421720509599639657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/sched/scx-dlserver-boost
    old: bac6d97ec2be6650f81c945564fcb76669ef4251
    new: dae97fbdb65cd50ba287dbeec58f27409609434c
    log: |
         8e7d26db01e9db0a36192d1ed15619a1c78dd392 Add a DL server for sched_ext tasks
         37b91f2f2bfdb671c4a0f13f3babea58c91d9951 selftests/sched: Add test to verify CFS tasks aren't starved by RT tasks
         0a966fd86313d1a59759ab6dabf64c89138419e3 Add tprints for debugging
         dae97fbdb65cd50ba287dbeec58f27409609434c Tracing for scx
         
