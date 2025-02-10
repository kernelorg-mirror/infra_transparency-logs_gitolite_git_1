From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 10 Feb 2025 22:37:19 -0000
Message-Id: <173922703938.341451.15236584444883038582@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: a98506c77ffb10d00d99b34e631be72d82e12ba3
    new: 7ad75e6b52ba4d3e20b81b18c8f0a819019266a5
    log: |
         7ad75e6b52ba4d3e20b81b18c8f0a819019266a5 unit: The l_genl_msg_append_attrv test doesn't require little endian
         
