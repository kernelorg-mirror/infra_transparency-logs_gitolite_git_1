From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Tue, 29 Jun 2021 05:15:30 -0000
Message-Id: <162494373082.21177.8013721905190637715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 8c6c3628061dadc58bc6a3ec66b627f8412797ce
    new: 6926f78d99fc0e5ed5b10a06ffde79539b70df6a
    log: |
         6926f78d99fc0e5ed5b10a06ffde79539b70df6a Add pam_cap.so "default=<IAB>" module argument support
         
