#!/bin/bash
# --- bitcoin mainnet: f9beb4d9 (db = 0) ---
python -u crawl.py conf/crawl.f9beb4d9.conf master > log/crawl.f9beb4d9.master.out &
python -u crawl.py conf/crawl.f9beb4d9.conf slave > log/crawl.f9beb4d9.slave.1.out &
python -u crawl.py conf/crawl.f9beb4d9.conf slave > log/crawl.f9beb4d9.slave.2.out &
python -u crawl.py conf/crawl.f9beb4d9.conf slave > log/crawl.f9beb4d9.slave.3.out &
python -u crawl.py conf/crawl.f9beb4d9.conf slave > log/crawl.f9beb4d9.slave.4.out &

python -u ping.py conf/ping.f9beb4d9.conf master > log/ping.f9beb4d9.master.out &
python -u ping.py conf/ping.f9beb4d9.conf slave > log/ping.f9beb4d9.slave.1.out &
python -u ping.py conf/ping.f9beb4d9.conf slave > log/ping.f9beb4d9.slave.2.out &
python -u ping.py conf/ping.f9beb4d9.conf slave > log/ping.f9beb4d9.slave.3.out &
python -u ping.py conf/ping.f9beb4d9.conf slave > log/ping.f9beb4d9.slave.4.out &
python -u ping.py conf/ping.f9beb4d9.conf slave > log/ping.f9beb4d9.slave.5.out &
python -u ping.py conf/ping.f9beb4d9.conf slave > log/ping.f9beb4d9.slave.6.out &
python -u ping.py conf/ping.f9beb4d9.conf slave > log/ping.f9beb4d9.slave.7.out &
python -u ping.py conf/ping.f9beb4d9.conf slave > log/ping.f9beb4d9.slave.8.out &
python -u ping.py conf/ping.f9beb4d9.conf slave > log/ping.f9beb4d9.slave.9.out &

#python -u resolve.py conf/resolve.f9beb4d9.conf > log/resolve.f9beb4d9.out &

#python -u export.py conf/export.f9beb4d9.conf > log/export.f9beb4d9.out &

#python -u seeder.py conf/seeder.f9beb4d9.conf > log/seeder.f9beb4d9.out &

python -u pcap.py conf/pcap.f9beb4d9.conf > log/pcap.f9beb4d9.1.out &
python -u pcap.py conf/pcap.f9beb4d9.conf > log/pcap.f9beb4d9.2.out &
python -u pcap.py conf/pcap.f9beb4d9.conf > log/pcap.f9beb4d9.3.out &
python -u pcap.py conf/pcap.f9beb4d9.conf > log/pcap.f9beb4d9.4.out &


#sudo tcpdump -i eth0 -w %s.eth0.pcap -v -n -G 2 -B 65536 -Z root 'tcp and not src host 128.235.40.191' > eth0 2>&1 &
#sudo tcpdump -i lo -w %s.lo.pcap -v -n -G 2 -B 65536 -Z root 'tcp and port 9050' > lo 2>&1 & #TOR


# --- bitcoin testnet3: 0b110907 (db = 1) ---
#python -u crawl.py conf/crawl.0b110907.conf master > log/crawl.0b110907.master.out 2>&1 &
#python -u crawl.py conf/crawl.0b110907.conf slave > log/crawl.0b110907.slave.1.out 2>&1 &

#python -u ping.py conf/ping.0b110907.conf master > log/ping.0b110907.master.out 2>&1 &
#python -u ping.py conf/ping.0b110907.conf slave > log/ping.0b110907.slave.1.out 2>&1 &

#python -u resolve.py conf/resolve.0b110907.conf > log/resolve.0b110907.out 2>&1 &

#python -u export.py conf/export.0b110907.conf > log/export.0b110907.out 2>&1 &

#python -u seeder.py conf/seeder.0b110907.conf > log/seeder.0b110907.out 2>&1 &

#python -u pcap.py conf/pcap.0b110907.conf > log/pcap.0b110907.1.out 2>&1 &
#python -u pcap.py conf/pcap.0b110907.conf > log/pcap.0b110907.2.out 2>&1 &
#python -u pcap.py conf/pcap.0b110907.conf > log/pcap.0b110907.3.out 2>&1 &

# --- bitcoin cash mainnet: e3e1f3e8 (db = 2) ---
#python -u crawl.py conf/crawl.e3e1f3e8.conf master > log/crawl.e3e1f3e8.master.out 2>&1 &
#python -u crawl.py conf/crawl.e3e1f3e8.conf slave > log/crawl.e3e1f3e8.slave.1.out 2>&1 &
