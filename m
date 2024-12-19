From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/kvmtool
Date: Thu, 19 Dec 2024 15:45:04 -0000
Message-Id: <173462310417.2530590.9967986694714277214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/kvmtool
user: maz
changes:
  - ref: refs/heads/arm64/nv-6.13
    old: fccb614c36b91079d970d6621afa96dfc97b0094
    new: 5b6fe295ea720847c9f52681aa166ed7ca87db38
    log: |
         8c3ba4d6df8aeb4a20c96e2ac54dcd3212ffa899 arm64: Generate HYP timer interrupt specifiers
         5b6fe295ea720847c9f52681aa166ed7ca87db38 hack: Prevent virtio from dying bizarrely
         
