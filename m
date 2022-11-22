From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 22 Nov 2022 17:33:27 -0000
Message-Id: <166913840749.9177.13331336343381022718@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 2600d3938eb80b1e857ba957431a018242e2abae
    new: 78efd602977af45c3afdaa8face046b649842b37
    log: |
         3e8868c8b9d95bbc10fad015d8685be4493c9e3d gitignore: add compile_commands.json
         13eb9c57d8120b80d5c3c3b71a13fcd5508a7672 gitignore: add .ccls-cache
         78efd602977af45c3afdaa8face046b649842b37 client: fix non-interactive mode in some cases
         
