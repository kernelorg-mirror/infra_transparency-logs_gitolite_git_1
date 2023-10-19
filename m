From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Thu, 19 Oct 2023 14:34:03 -0000
Message-Id: <169772604362.27277.6716046494139112588@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 0c9df85f5ee765d12996c9a9c1effde9407a85b5
    new: 2c7bf2756e2b91911615db9fe08297601d493c98
    log: |
         808f8eea349d8b171b384a969cad9c77ef6d3944 dpp-util: allow for mutual authentication in i/r_auth
         c0b92d9498b296c0863ae80c180da4ff523409ab dpp-util: allow mutual auth in dpp_derive_ke
         2c7bf2756e2b91911615db9fe08297601d493c98 unit: update test-dpp with API changes
         
