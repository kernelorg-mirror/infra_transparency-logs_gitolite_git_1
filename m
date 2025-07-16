From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Wed, 16 Jul 2025 14:02:25 -0000
Message-Id: <175267454568.3280674.16073320104051841609@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/nova/sbuffer
    old: c5a334fce69cf9a841edcf360aa4dd036e00a67d
    new: 6937bdbdff5f9a69894f02acd4998cbf32be4ff9
    log: |
         4fa2bb68f9463eb60b0a087543776e6cb0bade94 nova-core: Add a slice-buffer (sbuffer) datastructure
         e50fa346796e0d9525302e5eaca6ef3c047f2e57 [Alistair other changes]
         6ffe3012946c3f60f5b8d576d6bd0980f2211ee0 [Unrelated rust-project.json changes]
         6937bdbdff5f9a69894f02acd4998cbf32be4ff9 gsp.rs changes to make it work with the new SBuffer changes.
         
