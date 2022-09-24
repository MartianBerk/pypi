Baked PYPI Index.

To initialize on a new machine:

1. Clone repo.
2. Create Virtual Environment & activate.
3. pip install requirements.txt.
4. Copy pypi.service into /etc/systemd/system & initiate.
5. Copy pypi.baked into /etc/nginx/sites-available, create symlink in sites-enabled & restart.