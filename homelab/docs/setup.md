# Setup list

Things you need to setup for server. It's not specific for OS most of the time.

## Users

Change password for root user if you didn't set it up yourself during installation.

Create non root user with "wheel" permissions.

## Firewall

Block all ports by default. Allow access to ports:

| Port | Protocol | Description |
| ---- | -------- | ----------- |
| 80   | TCP      | HTTP        |
| 443  | TCP      | HTTPS       |
| 443  | UDP      | HTTP/3      |
| 22   | TCP      | SSH         |

## SSH

Install OpenSSH or alternative to access server remotely.

Create new SSH key pair on your machine and put public key into server for your user.

Set settings for service:

| Key                    | Value |
| ---------------------- | ----- |
| PermitRootLogin        | false |
| PasswordAuthentication | false |

## Reverse proxy

Use reverse proxy like Caddy or Nginx.
Configure them to listen on ports: 80 and 443 (ones you exposed).

If reverse proxy don't handle SSL certificates for you,
then you need to setup cron job to renew them.

You can also try to setup Cloudflare Tunnel instead/with reverse proxy.
