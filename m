From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Fri, 22 Sep 2023 17:43:15 -0000
Message-Id: <169540459593.29360.12625491173115948872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: holtmann
changes:
  - ref: refs/heads/master
    old: de8f2b5c1a4801c5f9343bf9c7099b2e31cc2842
    new: bbee31196f2f60eb30fb15b105fb7bbd3dc377fe
    log: |
         032f20986da6ab53e29670ab5af2989688ca8073 dhcp: Add missing HAVE_CONFIG_H guard
         bbee31196f2f60eb30fb15b105fb7bbd3dc377fe dhcp: Move includes before the __cplusplus guard
         
