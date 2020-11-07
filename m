From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 07 Nov 2020 10:17:55 -0000
Message-Id: <160474427527.13441.16336906043424858786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/x86/urgent
    old: 1978b3a53a74e3230cd46932b149c6e62e832e9a
    new: 801284f9737883a2b2639bd494455a72c82fdedf
    log: |
         1aec69ae56be28b5fd3c9daead5f3840c30153c8 x86/platform/uv: Fix missing OEM_TABLE_ID
         1aee505e0171fc38fd5ed70c7f0dcbb7398c759f x86/platform/uv: Remove spaces from OEM IDs
         801284f9737883a2b2639bd494455a72c82fdedf x86/platform/uv: Recognize UV5 hubless system identifier
         
