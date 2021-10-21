From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Thu, 21 Oct 2021 19:37:55 -0000
Message-Id: <163484507575.15743.3221906952253267208@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/togreg
    old: ef226dcf3d88697a06335fbc55c4263ab164b135
    new: 392998a8032a59bff4ec14dc9d5098c60b50baf9
    log: |
         17b5b576ff5faff99a4c8140d521cd4d7fff5c16 mux: add support for delay after muxing
         b9221f71c285d4ce557c0a2a95e168f641f3396d dt-bindings: iio: io-channel-mux: Add property for settle time
         39aa50400794080e401a0334fbf0b058a67fc16c iio: multiplexer: iio-mux: Support settle-time-us property
         16cc9aa4a8a4dcd40eabd245f4533e1ea1b1e37f iio: adc: adc128s052: Simplify adc128_probe()
         86477c231c16a41d9b9805ce43c7a140a0dae4c0 dt-bindings: iio: io-channel-mux: add optional #io-channel-cells
         392998a8032a59bff4ec14dc9d5098c60b50baf9 dt-bindings: iio: io-channel-mux: allow duplicate channel, labels
         
