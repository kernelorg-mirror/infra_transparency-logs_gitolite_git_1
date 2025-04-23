From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 23 Apr 2025 15:01:28 -0000
Message-Id: <174542048806.165872.6917690709994494431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: c9401cbfde4179793e2fa838fe43899fe2f4a0b7
    new: f614bccc18cf57472b8132ebbb743052bd01cb8b
    log: |
         bf4b5c4b130d43b4fbff1537109756e9df9781bf f2fs-tools: enable write hint by default
         f614bccc18cf57472b8132ebbb743052bd01cb8b resize.f2fs: fix to always change metadata for expand resize
         
