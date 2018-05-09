export MIX_ENV=prod

cd assets

yarn install

./node_modules/brunch/bin/brunch b -p

cd ..

mix phx.digest

mix deps.compile

mix phx.release --env=prod
