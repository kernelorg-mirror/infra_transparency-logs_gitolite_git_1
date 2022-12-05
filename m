From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 Dec 2022 10:13:20 -0000
Message-Id: <167023520036.31355.560279045603719392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cpu
    old: d800169041c0e035160c8b81f30d4b7e8f8ef777
    new: 7882b69eb6cdf6288a89d831d95c8547400a8b4d
    log: |
         c11ca45441d56ed6d353548cad660e04f0b6605d x86/pat: Handle TDX guest PAT initialization
         7882b69eb6cdf6288a89d831d95c8547400a8b4d x86/mtrr: Make message for disabled MTRRs more descriptive
         
