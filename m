From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Mon, 27 May 2024 12:22:18 -0000
Message-Id: <171681253819.25716.16940776220199181673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: 144b0911cc0b064b3694700b8c26c557864301dc
    new: 89cb2ae87236604b0e8ededd0fd7d9425c2d8cb6
    log: |
         b59b41bfc2d4932537c189a717955bafae6cf34b dump: allow 6-digit domains
         89cb2ae87236604b0e8ededd0fd7d9425c2d8cb6 sysfs: Include <libgen.h> for basename()
         
