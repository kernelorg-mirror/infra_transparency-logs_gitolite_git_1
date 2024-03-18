From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Mon, 18 Mar 2024 14:31:54 -0000
Message-Id: <171077231461.9681.11810407243561450657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0c9e9d69f97ae8b8eacabfd0cabe38ff6b74f5ee
    new: f50fb9d1c21c6598497b7fe197f62e32a3314255
    log: |
         f5e27f0085f9b51015d4cd5aa0891f2cfd37e426 ecc: add l_ecc_scalar_clone
         f50fb9d1c21c6598497b7fe197f62e32a3314255 ecdh: add unlikely() check for NULL parameters
         
