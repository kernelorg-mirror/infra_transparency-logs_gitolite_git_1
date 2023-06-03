From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 03 Jun 2023 14:56:35 -0000
Message-Id: <168580419549.2494.14776956188393383885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 43f8a28028dcb4069902493f2e6ac877743b31c1
    new: f900df712a57468f658ea5c4d66b2e37926536a9
    log: |
         f900df712a57468f658ea5c4d66b2e37926536a9 lockd: drop inappropriate svc_get() from locked_get()
         
