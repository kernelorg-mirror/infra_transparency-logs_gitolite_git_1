From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 19 May 2022 12:46:11 -0000
Message-Id: <165296437185.22429.5313055393185865063@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/rxrpc-next
    old: 83e044c4245198a5be963b8a57510efa58124c7d
    new: 91d0b09d24fda8343577e04e66618a87b83505ea
    log: |
         bf3d8c5cd701174ec5d8321e55863763abe267ef rxrpc, afs: Fix selection of abort codes
         91d0b09d24fda8343577e04e66618a87b83505ea afs: Adjust ACK interpretation to try and cope with NAT
         
