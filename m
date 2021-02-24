From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Feb 2021 09:09:59 -0000
Message-Id: <161415779970.11785.18004504443986252226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c9d5186db86c9ec51697f3a8642b678323842ddb
    new: aa755e8089ab8e9e3af90039e42c71cbc4af3a36
    log: |
         e2db245803c6cc60df6df5fefd1f22ab5175e913 HID: make arrays usage and value to be the same
         aa755e8089ab8e9e3af90039e42c71cbc4af3a36 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         
  - ref: refs/heads/queue/4.19
    old: 2d19be4653f5e74ed95560b69f94eb6791d49af3
    new: f35f4fc2fb4edc2b66a5427c98219a3a46b4c231
    log: |
         72b4a0078ff3b37bbe7574dda09383a19763a2d1 HID: make arrays usage and value to be the same
         0a0a0406e2351e91cdd23a58a12a9da2e39f5785 USB: quirks: sort quirk entries
         f35f4fc2fb4edc2b66a5427c98219a3a46b4c231 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         
  - ref: refs/heads/queue/4.4
    old: bca6303ccc22acdf53fc24d2f50f278fffbc51c8
    new: d038daeaaca257dbdd5816f5d35727e781b4eaed
    log: |
         a8c29153b0345659b952424847c9ecf90a7d4c8a HID: make arrays usage and value to be the same
         d038daeaaca257dbdd5816f5d35727e781b4eaed usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         
  - ref: refs/heads/queue/4.9
    old: 999784c374e796c991817d2d3def9658e60b4398
    new: e67186a72209cf2e8c7388b2cea8b2ba5504d760
    log: |
         a6c9098143997c991ec99031271f8c27e1794d9d HID: make arrays usage and value to be the same
         e67186a72209cf2e8c7388b2cea8b2ba5504d760 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         
  - ref: refs/heads/queue/5.10
    old: 63b9d2e001fd7ceae418ee124ae228f63f921323
    new: 7931b7eb23577235bd95925606a5d3722858d558
    log: |
         7339cad3211b74d0ae48b66cfc76ece073b6c161 bpf: Fix truncation handling for mod32 dst reg wrt zero
         e1d3bac1c190817f2d5f0b29e9f0a58d3431c831 HID: make arrays usage and value to be the same
         88fa2cf609fde6458287835974751a079319b259 RDMA: Lift ibdev_to_node from rds to common code
         718aee2516b6fc1827720cf616f6267b9b95490c nvme-rdma: Use ibdev_to_node instead of dereferencing ->dma_device
         eb5c47f0a635bb7bdc8a65dce589f944653a995a USB: quirks: sort quirk entries
         7931b7eb23577235bd95925606a5d3722858d558 usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         
  - ref: refs/heads/queue/5.11
    old: b7243c0ab298feb651a19a092ab9ebda02789904
    new: 60ec0e6adc386a976665c97ff9767f76c2c235ca
    log: |
         954cbc2ab663dc6fdce1aa7da038147241fb4aca bpf: Fix truncation handling for mod32 dst reg wrt zero
         5e50cd03af14665d3823ca6fce7d4ad11fd35315 HID: make arrays usage and value to be the same
         e30dc512a1fa84dcac734644ba597d897881be01 USB: quirks: sort quirk entries
         60ec0e6adc386a976665c97ff9767f76c2c235ca usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         
  - ref: refs/heads/queue/5.4
    old: fc944ddc0b4a019d4ece166909e65fa2a11c7e0e
    new: 0b4ea10e3213b5171131907c7987731edca03dcf
    log: |
         4daed7f9f3d54f684b6a071fc7c9d4f124c53eb7 bpf: Fix truncation handling for mod32 dst reg wrt zero
         5ba5e2b5c0848a5d4224771d887a49b7b6637cf6 HID: make arrays usage and value to be the same
         44a62eb32866547ba6cdb659137ef3b3bfa1d841 USB: quirks: sort quirk entries
         0b4ea10e3213b5171131907c7987731edca03dcf usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
         
