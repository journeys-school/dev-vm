wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get update -y
sudo apt-get install -y elixir git postgresql build-essential

# install nodejs
curl -sL https://deb.nodesource.com/setup_5.x | sudo -E bash -
sudo apt-get install -y nodejs

# postgres user
sudo -u postgres psql -c "ALTER USER postgres WITH PASSWORD 'postgres';"
