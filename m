From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Tue, 05 Nov 2024 17:09:37 -0000
Message-Id: <173082657759.2530296.2303865192216512261@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/for-next
    old: ee07e8f0b3a686684f57508ca3153a887869b3fd
    new: 02f655ded53008ff0f45bfd96b82581fcd61d2c2
    log: |
         627f3976d0e5380d534729165649721585d608d0 dm-vdo murmurhash: remove u64 alignment requirement
         9f47178df73747bac38251a5eda4e11cc87491e3 dm-vdo: reset bi_ioprio to the default value when the bio is reset
         2b5b31e8ae1a0ace23f89dc86f85f69163b1df47 dm vdo int-map: remove unused parameters
         02f655ded53008ff0f45bfd96b82581fcd61d2c2 dm vdo: fix function doc comment formatting
         
