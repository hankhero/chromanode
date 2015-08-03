sudo -u postgres psql -c "CREATE USER vagrant WITH PASSWORD 'apassword';"
sudo -u postgres psql -c "CREATE DATABASE chromanode_testnet;"
sudo -u postgres psql -c "GRANT ALL PRIVILEGES ON DATABASE chromanode_testnet TO vagrant;"
