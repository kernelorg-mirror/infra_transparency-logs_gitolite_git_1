From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sat, 29 Aug 2026 02:02:22 -0000
Message-Id: <178796894294.3141303.6922028342437433758@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: a3e4684ccb9dc54c5ece9f67ef8c736be1d84547
    new: 06fde53f647a3ced9a9cddfc43a76c162652eacf
    log: |
         06fde53f647a3ced9a9cddfc43a76c162652eacf tftp_set_socket_buffers(): set a bit more of a conservative value
         
