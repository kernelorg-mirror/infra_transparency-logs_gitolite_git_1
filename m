From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 04 May 2022 20:32:44 -0000
Message-Id: <165169636429.28495.6934485039384750964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 7671f9674b474505de289b548206ef48b0f5ceac
    new: 912a4427bec0e423c45dcf2afda079c22f505237
    log: |
         94bd83e45acdd72b81545ff25324a13bc5cae54e MIPS: fix typos in comments
         424c3781dd1cb401857585331eaaa425a13f2429 MIPS: IP27: Remove incorrect `cpu_has_fpu' override
         f44b3e74c33fe04defeff24ebcae98c3bcc5b285 MIPS: IP30: Remove incorrect `cpu_has_fpu' override
         d0ab32b0f0c14173591dc5996ddbd90fb9375f7c mips: ip22: Reword PANICED to PANICKED and remove useless header
         912a4427bec0e423c45dcf2afda079c22f505237 MIPS: adding a safety check for cpu_has_fpu
         
