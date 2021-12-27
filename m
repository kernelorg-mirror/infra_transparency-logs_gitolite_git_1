From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/selinux
Date: Mon, 27 Dec 2021 15:46:18 -0000
Message-Id: <164061997897.7413.14696266286152610581@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/selinux
user: pcmoore
changes:
  - ref: refs/heads/stable-5.16
    old: cc274ae7763d9700a56659f3228641d7069e7a3f
    new: 732bc2ff080c447f8524f40c970c481f5da6eed3
    log: |
         732bc2ff080c447f8524f40c970c481f5da6eed3 selinux: initialize proto variable in selinux_ip_postroute_compat()
         
