#!/bin/bash

echo -e "#!/bin/bash\n./docker-entrypoint.sh $COMMAND" > free-games-claimer.sh
chmod +x free-games-claimer.sh
cron -f
