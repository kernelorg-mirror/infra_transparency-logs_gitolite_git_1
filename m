From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 15 Apr 2025 11:00:38 -0000
Message-Id: <174471483854.2293220.8665515564824335203@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.41
    old: f59b47d44ecef8a7697d5e1cbfa2038a11a11373
    new: fa3aeb51e14190ecc084c1ba03037fc2a9403343
    log: |
         616f4ecea6172814e87aebe191903d607b65e76b meson: remove tinfo dependency from 'more'
         fa3aeb51e14190ecc084c1ba03037fc2a9403343 meson: add feature for translated documentation
         
