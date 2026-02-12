From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/public-inbox
Date: Thu, 12 Feb 2026 14:26:42 -0000
Message-Id: <177090640246.2858495.8456866309974272674@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/public-inbox
user: mricon
changes:
  - ref: refs/heads/master
    old: 7ca24ff63925b8cd3a305bb70ad05c35d428a886
    new: 8a3c04bb01b243c28515df77e8ca647ec54dec01
    log: |
         48cb4586f9b242cbd22ee81e6d8857fef5968fd1 www: fix cross-inbox scan errors using extindex
         8a3c04bb01b243c28515df77e8ca647ec54dec01 lei: C++ xap_helper forks dynamically
         
