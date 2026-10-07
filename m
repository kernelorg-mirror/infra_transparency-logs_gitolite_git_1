From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Wed, 07 Oct 2026 13:13:01 -0000
Message-Id: <179137878184.2900695.10088289686946130251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 19db12e437e565ea6a7dde13b60d40750002d0ba
    new: 1f84da6da0f06fc3c950c08eae72f36cfa40219c
    log: |
         1f84da6da0f06fc3c950c08eae72f36cfa40219c systemd: ${FOO} in systemd means the same as "$FOO" in the shell
         
