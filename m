From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Fri, 31 Oct 2025 00:10:59 -0000
Message-Id: <176186945993.4034834.11320853140412729380@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/cifs-experimental
    old: f603a33f17834e9e17c61f021e4d15ad6ff174a1
    new: 296639e36e70d59d8d7f44232cf5309fd272b236
    log: |
         0193554f9b1cba957afda5c1e2fcc66b199bfc68 fixes-2
         41fc1e2ae05cec2e7ac3d5d5347082c44a84eb2e cifs: Convert SMB2 Session Setup request
         11408af28c8b62732936211a2895c2f88e90ac26 fixes-3
         cd7dcf2719b7896c771a75e06889fdf37b7bc636 cifs: Convert SMB2 Logoff request
         f401b1460c8798318387c896c9f428ecc5a1edb0 cifs: Convert SMB2 Tree Connect request
         ac633c4f2dcde6c20c9a1a5eb7f35cece5d5defc cifs: Convert SMB2 Tree Disconnect request
         70c4f82dad070ec7c1e3020b8c255991cb442881 cifs: Rearrange Create request subfuncs
         56eaf5f482597d9a8600c31301c4953505bfefe1 cifs: Convert SMB2 Posix Mkdir request
         296639e36e70d59d8d7f44232cf5309fd272b236 cifs: Convert SMB2 Open request
         
