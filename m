From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 23 Jan 2024 18:16:44 -0000
Message-Id: <170603380483.21983.10106124885155712735@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-nvhe-sve-trap
    old: 564549ed2af0237612aae1ab72ecbeec7b05f819
    new: ac070015a97ea6b60d1ecc3fb0f779e4e69dfd27
    log: |
         833f01cc9dbd1ffbf3224440d49cdca5d3cdd7aa EDITME: cover title for kvm-arm64-nvhe-sve-trap
         ac070015a97ea6b60d1ecc3fb0f779e4e69dfd27 KVM: arm64: Document why we trap SVE access from the host in nVHE
         
