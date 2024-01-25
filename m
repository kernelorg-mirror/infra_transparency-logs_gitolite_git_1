From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Thu, 25 Jan 2024 22:33:13 -0000
Message-Id: <170622199357.4144.6793938065937846421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 7e18888a43e86644ed0357b5c6e4ba1c2c7c34a6
    new: f1999cff1c7e69f30a5900830e85269d833879bf
    log: |
         aaff4978a495e9910f2f319f19ca67ef69d34f8e core: Remove unused declarations from ofono.h
         b4cf3298dea24bb026ec53c4e4b303a6c50b6121 provision: Remove use of ofono_gprs_provision_data
         e6a08a1098b004450f4512faeee76334facb74a4 gprs: Add some additional context types
         f1999cff1c7e69f30a5900830e85269d833879bf unit: Add provisioning database tests
         
