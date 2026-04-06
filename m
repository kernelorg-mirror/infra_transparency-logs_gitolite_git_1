From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/b4/b4
Date: Mon, 06 Apr 2026 20:06:10 -0000
Message-Id: <177550597051.2275690.2052119340309608269@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/b4/b4
user: mricon
changes:
  - ref: refs/heads/master
    old: d5553a248d22646a112eef125a3106a310dfe399
    new: 060875403fd6dffbe792900f754cd9f1c6b6e9e0
    log: |
         bf7beca19f723300d9a911cbf57d2f6aee3d4493 mbox: don't split on '---' in free-form reply messages
         060875403fd6dffbe792900f754cd9f1c6b6e9e0 pyproject: add pytest-asyncio to dev dependencies
         
  - ref: refs/heads/stable-0.15.y
    old: e90441aa5c4b20b70ecd02e72eebecd440216449
    new: ecc9a13dd3412566d6e8634856dfb8e40547a434
    log: |
         ecc9a13dd3412566d6e8634856dfb8e40547a434 mbox: don't split on '---' in free-form reply messages
         
