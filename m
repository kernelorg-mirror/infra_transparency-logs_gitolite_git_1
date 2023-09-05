From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 05 Sep 2023 19:37:58 -0000
Message-Id: <169394267878.14421.2902358641044276039@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/i2c/fmplus-experimental
    old: cc45d43bb29870625b90198f44d4fbdf775ef7e8
    new: a7184cf388cb44435bc6538667e5f10b8ae8a036
    log: |
         bef143e11bca8065c476665fd4603a7b87f5e988 i2c: rcar: avoid non-standard use of goto
         97a9255f1dd788ceb52335664948a41186f7772b i2c: rcar: introduce Gen4 devices
         a7184cf388cb44435bc6538667e5f10b8ae8a036 i2c: rcar: add FastMode+ support
         
