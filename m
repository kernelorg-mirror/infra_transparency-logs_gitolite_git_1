From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Wed, 12 Feb 2025 16:39:56 -0000
Message-Id: <173937839632.2505962.15377499203898870939@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: ede6f6bd782c31a4231bd3b8c3464b5e62f3ac61
    new: 0bf61f619e8d9c2e46b4b844e3592dc497c15afd
    log: |
         60f615305a1ffc28e197e6e389afab30509aaa40 test: Add support for not running tests with expensive computation
         0bf61f619e8d9c2e46b4b844e3592dc497c15afd unit: Make PBKDF2 Test vector 4 as expensive computation
         
