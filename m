From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 22 Jan 2021 10:53:02 -0000
Message-Id: <161131278203.23815.18372882072403053865@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 01179ca040437d9db0232fc9eea69e6e195ae118
    new: 919af8b96c89898b83c32a83b34caff0b4e74335
    log: |
         fceb90bb43ca5c01eff73367f71a76c06f049b41 MIPS: mm: abort uaccess retries upon fatal signal
         a2fa4cede9e3662e9e33fcf929b320fb1c73b0e9 MIPS: mm: Add prototype for function __update_cache
         65ce6197ed403b14f4efc70d509e07ac608a1ac5 Revert "MIPS: Remove unused R4300 CPU support"
         baec970aa5ba11099ad7a91773350c91fb2113f0 mips: Add N64 machine type
         919af8b96c89898b83c32a83b34caff0b4e74335 MIPS: Make definitions of MIPSInst_FMA_{FUNC,FMTM} consistent with MIPS64 manual
         
