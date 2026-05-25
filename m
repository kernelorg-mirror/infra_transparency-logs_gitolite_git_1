From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 25 May 2026 13:47:51 -0000
Message-Id: <177971687158.3151342.12270443730662047909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-zcr-len-nv
    old: e02afbe34f58fc8f9f3bf82f6c8788028369e8f1
    new: 83be5c8cae45f4cee13e2a347b03d59907ca13ae
    log: |
         b22f41d6589108276d468ed75534d3db673939e3 EDITME: cover title for kvm-arm64-fix-zcr-len-nv
         83be5c8cae45f4cee13e2a347b03d59907ca13ae KVM: arm64: Preserve all guest ZCR_EL2.LEN values
         
