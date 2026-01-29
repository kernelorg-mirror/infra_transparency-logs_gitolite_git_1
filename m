From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/abelloni/linux
Date: Thu, 29 Jan 2026 15:46:47 -0000
Message-Id: <176970160734.2376998.12054665985254444180@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/abelloni/linux
user: abelloni
changes:
  - ref: refs/heads/rtc-next
    old: 1932db202c9326747c6046959284992ab4124bac
    new: 96a77ec577d4117f13e2527c9a377d6ba637f5c0
    log: |
         2724fb4d429cbb724dcb6fa17953040918ebe3a2 rtc: zynqmp: correct frequency value
         83b9e5eb043710190f6461729fa2e05320a6594d rtc: zynqmp: check calibration max value
         0f9989443faec6ae8b8418ddf39f080c75a23c0d rtc: zynqmp: rework read_offset
         9f5af70268d679e710a65e5e1b4259789a848309 rtc: zynqmp: rework set_offset
         2254383176fc9f15ce54eabc849b36c874efd3aa rtc: zynqmp: use dynamic max and min offset ranges
         96a77ec577d4117f13e2527c9a377d6ba637f5c0 dt-bindings: rtc: cpcap: convert to schema
         
