From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 26 Oct 2026 17:56:38 -0000
Message-Id: <179303739813.332072.5651788292934873336@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/regmap-drop-region-min-max
    old: e22580d700011a8ce5f5fad06ff5c2cd77e90b24
    new: 901fb25fc3187cf5961ee1f7b5a80b4ba87c34fb
    log: |
         39f5577bc1a679ea1515cc0f86bb114bc7fde7be regcache: Validate bounds of regcache drop requests
         74bd311e704a16ba7d382374954a8d9180e9714c regcache: Validate bounds of regcache drop requests
         901fb25fc3187cf5961ee1f7b5a80b4ba87c34fb regcache: Add test for bounds checking of regcache drop requests
         
