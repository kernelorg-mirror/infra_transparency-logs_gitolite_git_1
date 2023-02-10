From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Feb 2023 16:12:01 -0000
Message-Id: <167604552160.17090.7062422563696826657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/core
    old: ce3ba2af9695e4bd64d797e0026321e5dca29dd3
    new: b7be6a4563d6f709d0cb82c87bb5dc53ad0bf73f
    log: |
         ec96069528bde69579c894e752ee5c85f44c0f6d x86/alternative: Make debug-alternative selective
         5cd5581e898a71ffb723d8bff5ee4080a863b53c x86/alternative: Support relocations in alternatives
         5bd24ee414ba003bcf29b88158eecf9d4d283a1b x86/alternative: Rewrite optimize_nops() some
         7421ea8af3d0ade51471ef3185e8589765fec14c x86_64: Longer NOPs
         d275160752d44961991b5a1378ac3b6579cc0381 x86: Shorten RESET_CALL_DEPTH
         b7be6a4563d6f709d0cb82c87bb5dc53ad0bf73f x86: Tweak FILL_RETURN_BUFFER some more
         
