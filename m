From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 26 Jul 2024 20:39:14 -0000
Message-Id: <172202635495.24728.6721346305468717349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: cb39ecc9cc91ff371a3bdf9991a7b8bb44e5e91c
    new: 7ae6f62ca7dac949ae5807c84e86ccd584d604d9
    log: |
         3663b0f4434fac6e16fdac8ce4df1019efc81794 NFSD: Display copy stateids with conventional print formatting
         83db325ec1a750b9508954a02084ba0bef0eb498 Revert "NFSD: Force all NFSv4.2 COPY requests to be synchronous"
         fb3b9ef1a64f83475394744cda63b8893fd26a7b Revert "SUNRPC: Fix backchannel reply, again"
         279a9ab1eeebba58789d76e84260dc823fabb8e2 NFSD: Drop CB_OFFLOAD Calls
         7ae6f62ca7dac949ae5807c84e86ccd584d604d9 Debugging
         
