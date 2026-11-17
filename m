From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Tue, 17 Nov 2026 21:28:13 -0000
Message-Id: <179495089305.1980271.6615929573196546246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 6f0d4d1d0223f3224b17f383a49977bc24054acf
    new: 8c752d49fd6c06e0e13c6b9cdeebe458c267bcaf
    log: |
         e90734309ce34501e11ce60164e2f45d9c9b8f07 cxl/region: Carry the effective interleave state through target setup
         46857d9acd05154122fc7215ff450b3702fc50fe cxl/test: Add a 2-way 16K root decoder for passthrough testing
         d0b1ef56c8d11b88c9b350e2cac7a5bf7961b3be cxl/test: Program a don't-care granularity into the passthrough host bridge
         8c752d49fd6c06e0e13c6b9cdeebe458c267bcaf Merge branch 'for-7.5/cxl-carry-interleave' into cxl-for-next
         
