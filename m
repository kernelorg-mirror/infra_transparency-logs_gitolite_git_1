From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/ell/ell
Date: Tue, 09 Feb 2021 14:53:16 -0000
Message-Id: <161288239682.32484.9428712971552177278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/ell/ell
user: denkenz
changes:
  - ref: refs/heads/master
    old: 9cca1a3c5aede6f5a0fbfceaa513e7dae70bd406
    new: 962117d96538a7c0f5ac43379db5a4eca1f5fc62
    log: |
         27f2723339183d223c7dca7b5189b74b637bbdc3 tls: Do not check DN if DNSName is present
         962117d96538a7c0f5ac43379db5a4eca1f5fc62 pem: Do not side-effect out_headers
         
