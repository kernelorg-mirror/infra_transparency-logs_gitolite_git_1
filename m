From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 02 Oct 2025 16:11:11 -0000
Message-Id: <175942147189.931842.14061642272708162722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 7d4a47754a7b8ae86b388f8d346af3f4c83d796e
    new: a39516805992d22d35fd044ab555303ad453456d
    log: |
         a39516805992d22d35fd044ab555303ad453456d tools build: Don't assume libtracefs-devel is always available
         
