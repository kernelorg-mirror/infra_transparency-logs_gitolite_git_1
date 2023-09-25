From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 25 Sep 2023 17:21:54 -0000
Message-Id: <169566251499.29587.10420294438052190565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 4e3488a3d9c6bcfc058a6489d729206b0d8c34b8
    new: 2eabbbb8275be9e5a038993093b4cebe8bf2a21f
    log: |
         2eabbbb8275be9e5a038993093b4cebe8bf2a21f accel/ivpu: Annotate struct ivpu_job with __counted_by
         
