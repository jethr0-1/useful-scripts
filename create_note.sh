# Place this in a folder anywhere on your system, and update your .bashrc (or .bash_profile) to use "note" as an alias for this script.

echo '     ____.       __  .__           _______/\           _________            .__        __          
    |    | _____/  |_|  |_________ \   _  )/  ______  /   _____/ ___________|__|______/  |_  ______
    |    |/ __ \   __\  |  \_  __ \/  /_\  \ /  ___/  \_____  \_/ ___\_  __ \  \____ \   __\/  ___/
/\__|    \  ___/|  | |   Y  \  | \/\  \_/   \\___ \   /        \  \___|  | \/  |  |_> >  |  \___ \ 
\________|\___  >__| |___|  /__|    \_____  /____  > /_______  /\___  >__|  |__|   __/|__| /____  >
              \/          \/              \/     \/          \/     \/         |__|             \/ '

echo Where should your note be saved?
read notepath

echo What should your note be called?
read notename

nano ./$notepath/$notename/
