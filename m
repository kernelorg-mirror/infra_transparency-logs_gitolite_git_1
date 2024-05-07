From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lenb/linux
Date: Tue, 07 May 2024 17:58:19 -0000
Message-Id: <171510469904.10952.5708543897086531970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lenb/linux
user: lenb
changes:
  - ref: refs/heads/turbostat
    old: 42ea5e97a9ab47ee1cde54ad971de0354168b825
    new: 7994db82ad2b950b3ea2ec90393800d139d7af82
    log: |
         6daac17aceeb9f2b6194706b49b349fa0bb38828 tools/power turbostat: Add columns for clustered uncore frequency
         8481c713f385741a295a031c0baaf278a98c44af tools/power turbostat: avoid possible memory corruption due to sparse topology IDs
         7994db82ad2b950b3ea2ec90393800d139d7af82 tools/power turbostat: version 2024.05.07
         
