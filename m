From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 11 Oct 2023 02:16:14 -0000
Message-Id: <169699057478.24370.9137362486879225005@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: tzungbi
changes:
  - ref: refs/heads/for-next
    old: 2f3dd39e2b492bec366487a2c9bcbdbd7792f77c
    new: 466f70fb1b10fd139582646285e587fb38a9ff2c
    log: |
         a7bad167bdc3cf4c47c6a9ec4fc9b4ae18b4614d platform/chrome: cros_ec: fix compilation warning
         e410b4ade83d06a046f6e32b5085997502ba0559 platform/chrome: kunit: initialize lock for fake ec_dev
         466f70fb1b10fd139582646285e587fb38a9ff2c platform/chrome: kunit: make EC protocol tests independent
         
