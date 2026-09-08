From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/infra/patchwork/patchwork
Date: Tue, 08 Sep 2026 18:04:28 -0000
Message-Id: <178889066864.2712723.14015888820005865291@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/infra/patchwork/patchwork
user: mricon
changes:
  - ref: refs/heads/korg-infra-devel
    old: 6dc90d90bbcfd41cfce8893c469ade7dbfbd3a13
    new: bc8b8601479f8d2d98d2a18da20fbc7fe7425233
    log: |
         bc8b8601479f8d2d98d2a18da20fbc7fe7425233 Move PATCHWORK_BUILD_VERSION from an env var to a setting, appended
         
