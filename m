From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Sat, 03 Jul 2021 04:23:40 -0000
Message-Id: <162528622033.16912.14993594581130446336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 6926f78d99fc0e5ed5b10a06ffde79539b70df6a
    new: f73a3691afe24fec86841eca43f5edcfbde875f3
    log: |
         69f7ddbb126f7efa1342b25030e8ca48ee5560ba Provide a '--current' command line argument for capsh.
         f73a3691afe24fec86841eca43f5edcfbde875f3 When --suggest'ing also compare against capability names
         
