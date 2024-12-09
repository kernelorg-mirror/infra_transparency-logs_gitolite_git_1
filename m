From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 09 Dec 2024 19:53:59 -0000
Message-Id: <173377403954.2757710.7849433645299134140@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-sme-assert
    old: 9ddb56ea3315f79ade96ab88a2ae8ee9d7da50e2
    new: e95bca5f53d78c1d1ad32650d29318e6618fb685
    log: |
         77691730af35f615fa119797de6684114b663b5d This has been sent with v6.10 with only positive review comments after the first revision, if there is some issue with the change please share it.
         e95bca5f53d78c1d1ad32650d29318e6618fb685 KVM: arm64: Fix confusion in documentation for pKVM SME assert
         
