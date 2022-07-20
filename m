From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Wed, 20 Jul 2022 22:35:40 -0000
Message-Id: <165835654041.17406.3896710350753183662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 1971f613cf20a807da51d2bcc624ef3ef407ceec
    new: 3e33f851dd7d6b7dfaccae79cdf4af97e6fd90bb
    log: |
         c5434ec8e5ca0ade5544e2409209679a6560f884 suseconds_t.3type, time_t.3type, useconds_t.3type, system_data_types.7: Move time_t, suseconds_t, and useconds_t to a separate page
         3e33f851dd7d6b7dfaccae79cdf4af97e6fd90bb void.3, void.3type, system_data_types.7: Move void* to a separate page
         
