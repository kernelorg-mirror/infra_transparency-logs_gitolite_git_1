From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hyperv/linux
Date: Thu, 13 Nov 2025 21:56:18 -0000
Message-Id: <176307097884.921005.12726851848774300251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hyperv/linux
user: wei.liu
changes:
  - ref: refs/heads/hyperv-next
    old: 99310d8c930db87014238c89d500f31af58e4554
    new: f2329fd987a0da4759c307c46fd27c4d05bb7433
    log: |
         98e359587f3e705b6bf469b67e7cf0b10e20063e mshv: Extend create partition ioctl to support cpu features
         9b2371401e860729af4304db80485a3ae84c4c3b static_call: allow using STATIC_CALL_TRAMP_STR() from assembly
         92b99dcc0283203802fea3e192e3c04997de6c52 Drivers: hv: Export some symbols for mshv_vtl
         f2329fd987a0da4759c307c46fd27c4d05bb7433 Drivers: hv: Introduce mshv_vtl driver
         
