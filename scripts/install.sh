# Autobuild our instance
Services=("su-accounts" "su-users" "su-questions" "su-answers" "su-search" "su-mail" "su-media" "qu-questions" "qu-delete-questions" "qu-answers" "su-frontend")
for val1 in ${Services[*]}; do
        cd "/workspace/SmoresUnderflow/$val1"
        npm i --silent
        pwd
done
echo ""