From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Tue, 20 Feb 2024 13:00:38 -0000
Message-Id: <170843403837.5430.6140880266949414879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: e18ef2fed1b1a2c562883cbf31a072786cac814f
    new: be638365781ed0c843249c5bcebe90a01e74b2fe
    log: |
         be638365781ed0c843249c5bcebe90a01e74b2fe pahole: Improve error message when not resolving symbolic names in filters
         
