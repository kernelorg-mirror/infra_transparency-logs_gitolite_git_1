From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Wed, 05 Aug 2026 19:01:29 -0000
Message-Id: <178595648901.1049477.17117099731425210430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: 3e1186817a49eab59bb633e3bbc8e3e386db8e63
    new: 362b87aa4d036884c36e4bfb9cdbdee626aba3bf
    log: |
         a29800003c76d3f7a45cc517c2676172a2d1e0cd Bump version to 0.17-dev
         362b87aa4d036884c36e4bfb9cdbdee626aba3bf pyproject: adopt PEP 639 license metadata
         
  - ref: refs/heads/stable-0.16.y
    old: 3e1186817a49eab59bb633e3bbc8e3e386db8e63
    new: 04c46697c2de2857afe274b0d09935afa3ddc99f
    log: |
         e9e45ea03e9531c20da742ccb653757219c05c37 pyproject: adopt PEP 639 license metadata
         04c46697c2de2857afe274b0d09935afa3ddc99f Bump version to 0.16.1-dev
         
