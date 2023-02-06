From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libgpiod/libgpiod
Date: Mon, 06 Feb 2023 13:03:49 -0000
Message-Id: <167568862961.27784.7813311743060494052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libgpiod/libgpiod
user: brgl
changes:
  - ref: refs/heads/master
    old: daaa6964c9e5292f94c0131722749768b17864bb
    new: 78c484ee63561dabf6df82495865534f14737122
    log: |
         15dd0189bbd56e71493d9d93fe446a99cef6a3fa tests: use native types for main() arguments
         78c484ee63561dabf6df82495865534f14737122 configure: don't look for qsort()
         
