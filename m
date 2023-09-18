From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Mon, 18 Sep 2023 14:11:52 -0000
Message-Id: <169504631226.14327.1905209312514214067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 44df16317f3415b35f3f8c6fab81b8a59205bceb
    new: 648fd8c96d3f77910812e3b3cb02045ee4a50ccf
    log: |
         153c7c12c520214324e6991029d5dbad3bd53a38 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
         648fd8c96d3f77910812e3b3cb02045ee4a50ccf platform/x86: think-lmi: Use strreplace() to replace a character by nul
         
