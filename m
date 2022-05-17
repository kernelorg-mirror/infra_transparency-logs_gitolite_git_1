From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvms390/linux
Date: Tue, 17 May 2022 15:42:36 -0000
Message-Id: <165280215654.30011.6445182193338167117@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvms390/linux
user: borntraeger
changes:
  - ref: refs/heads/next
    old: 06cf6f858347d399bc33a7f7b804764ba3322539
    new: 37b03231961a14c42d794bf9ec9a44ccc2e13b0c
    log: |
         ba759d0caaa4b08b199426d86ae31492d02ae83c KVM: s390: Don't indicate suppression on dirtying, failing memop
         37b03231961a14c42d794bf9ec9a44ccc2e13b0c KVM: s390: selftest: Test suppression indication on key prot exception
         
