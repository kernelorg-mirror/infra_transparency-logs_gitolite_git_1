From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Wed, 20 Jan 2021 20:14:09 -0000
Message-Id: <161117364993.25310.14484991078384457264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 8e03d56688c7ebf3a8371fac8e376d58f655844f
    new: 11ff9adba1cae66dea3005011c3b8e6e903aedc2
    log: |
         4233e0ca3a28056cf498a18d823a8ef4f8b2f522 client: add AccessPointDiagnostic interface definition
         0ba811df3c48f393ad3bc804f3464c895b1967af test: add AccessPointDiagnostics to monitor-iwd
         11ff9adba1cae66dea3005011c3b8e6e903aedc2 test: add StationDiagnostic interface to monitor-iwd
         
