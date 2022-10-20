From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 20 Oct 2022 18:46:50 -0000
Message-Id: <166629161039.5182.5209916971421079094@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 2937e2a9f338bd47e4b03a4eb269a0b1de52452d
    new: 83f923d99cdf079f66fc5fac7d1634a03f229036
    log: |
         83f923d99cdf079f66fc5fac7d1634a03f229036 efi: runtime: Don't assume virtual mappings are missing if VA == PA == 0
         
