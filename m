From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 13 Jan 2023 09:30:48 -0000
Message-Id: <167360224897.2886.9359696524142985368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/cpu
    old: ae53fa18703000f507107df43efd1168a0365361
    new: 92cbbadf73f45c5d8bb26ed8668ff59671ff21e6
    log: |
         92cbbadf73f45c5d8bb26ed8668ff59671ff21e6 x86/gsseg: Use the LKGS instruction if available for load_gs_index()
         
