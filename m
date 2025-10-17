From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/tpm2sh
Date: Fri, 17 Oct 2025 14:49:44 -0000
Message-Id: <176071258413.3356633.6146244292476273200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/tpm2sh
user: jarkko
changes:
  - ref: refs/heads/main
    old: 20c3515e7514db58e58be41bc7ecd331c1ae5934
    new: 11c9643dc19f0a604cf2481a9c2219977570785a
    log: |
         926ec53c94be0466a4c4c20fb4b7bfa74c0aff78 refactor: pass `Job` instance in `run()`
         11c9643dc19f0a604cf2481a9c2219977570785a refactor(context): decouple teardown from session cache
         
