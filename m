From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 19 May 2025 14:07:13 -0000
Message-Id: <174766363357.125509.5254072713765783489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: 3b0b40d8f2101742eb79b2af1c5649345d806b34
    new: d23bc38e8aa4efbd617bf660bb1a25fee9f6c177
    log: |
         40f682ae5086366d51e29e66eb8a344501245d0d coresight: etm4x: Extract the trace unit controlling
         5fa96c83b81e50833274f3b450ee9a8c0b2172bc coresight: Introduce pause and resume APIs for source
         0814151bae4b50d49514666b5f06920ce3eb829b coresight: etm4x: Hook pause and resume callbacks
         abffe22e93d7a25b69a8884fda6a50ed81d7ae06 coresight: perf: Support AUX trace pause and resume
         d5f7e4bea90f2e0630b0c76b0f6cf64304c5b514 coresight: tmc: Re-enable sink after buffer update
         973f47a9886ac45525985790dffbf5ddeb5097a9 coresight: perf: Update buffer on AUX pause
         5161890f13623175924376bc423edb63d9cb28b5 Documentation: coresight: Document AUX pause and resume
         d23bc38e8aa4efbd617bf660bb1a25fee9f6c177 coresight: tmc: fix failure to disable/enable ETF after reading
         
