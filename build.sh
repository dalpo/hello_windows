export MIX_ENV=prod

cd assets

yarn install

./node_modules/brunch/bin/brunch b -p

cd ..

mix phx.digest

mix deps.compile

MIX_ENV=prod mix release --env=prod
