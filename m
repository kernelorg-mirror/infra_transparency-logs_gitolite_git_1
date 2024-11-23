From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/ofono/ofono
Date: Sat, 23 Nov 2024 16:26:21 -0000
Message-Id: <173237918100.4031965.17940745066394034363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/ofono/ofono
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3dce963d9bfb916e0a02686d4cc93056b694253c
    new: e58e547304b802482a9056172f7192580c56dde1
    log: |
         030c545280889b70b87ed109395658456c640190 qmi: sim: Implement query_facility_lock(LockedPins property)
         ffa3216fc91ade352b69c7b9e9f3e3200db0274b qmi: sim: use struct/enum for session type when sending pin
         c5496b677da04d4b9f61e15398e4f1463d873d16 qmi: sim: implement lock(LockPin method)
         e58e547304b802482a9056172f7192580c56dde1 qmi: sim: implement change_passwd(ChangePin method)
         
