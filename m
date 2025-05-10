From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/hkml
Date: Sat, 10 May 2025 19:51:26 -0000
Message-Id: <174690668616.1522120.17328033116573251061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/hkml
user: sj
changes:
  - ref: refs/heads/master
    old: 2febbf1b92f08c00e64bd46a53618695ce3110ea
    new: 1af28502a19ddb082af23151f49265d01d829385
    log: |
         00da5ad9558bbeb74e1830b8a8acdbbb1b6787d4 hkml_view: split prefix finding from wrap_line()
         1af28502a19ddb082af23151f49265d01d829385 hkml_view/wrap_line(): handle prefix of '>' without space
         
