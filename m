From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 28 May 2026 23:08:35 -0000
Message-Id: <178000971532.2794909.8356160380332589875@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-zcr-len-nv
    old: 466699c3ba51dfb4b274fc1d8700a29629b6c420
    new: 601884d075065c7cce525b568ac7453a90fa2b91
    log: |
         ec20f285338f575f6a2625be0a0c8037a9f140b5 EDITME: cover title for kvm-arm64-fix-zcr-len-nv
         601884d075065c7cce525b568ac7453a90fa2b91 KVM: arm64: Preserve all guest ZCR_EL2.LEN values
         
