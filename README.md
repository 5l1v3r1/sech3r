# SeCh3r
A tool to check security HTTP Headers.


## Installation
Follow the steps provided to Install this tool.

### Linux
```bash
make install
```

### Windows
```
pip install -r requirements.txt
cp sech3r C:\Windows\Syatem32\sech3r
```


## Usage
```
sech3r http://demo.testfire.net/
```

OR

```
sech3r
```

## Output
```
   _____      ________   _____
  / ___/___  / ____/ /_ |__  /_____
  \__ \/ _ \/ /   / __ \ /_ </ ___/
  __/ /  __/ /___/ / / /__/ / /
/____/\___/\____/_/ /_/____/_/

[*] Started [at] 21.11.2018│20:10:53
[<] URL: demo.testfire.net
[+] Valid URL!
[*] Active URL: http://demo.testfire.net/
[-] Version Disclosure Present: Microsoft-IIS/8.0
[-] Version Disclosure Present: 2.0.50727
[-] Version Disclosure Present: ASP.NET
[!] Referrer-Policy is 404!
[!] X-XSS-Protection is 404!
[!] Content-Security-Policy is 404!
[!] X-Frame-Options is 404!
[!] Strict-Transport-Security is 404!
[!] X-Content-Type-Options is 404!
[*] Halted [at] 21.11.2018│20:10:54
```
