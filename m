From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 10 Dec 2020 15:47:13 -0000
Message-Id: <160761523385.6969.12913598372157952125@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/for-next
    old: 08c6a2f620e427e879d6ec9329143d6fcd810cd8
    new: 7535a3526dfe78db02a08ca2fa6bf69f393105dd
    log: |
         a5b7b1194a57bc59f289f3e4433a1be81cc3e19d selftests/bpf: Drop tcp-{client,server}.py from Makefile
         7535a3526dfe78db02a08ca2fa6bf69f393105dd selftests/bpf: Xsk selftests - adding xdpxceiver to .gitignore
         
