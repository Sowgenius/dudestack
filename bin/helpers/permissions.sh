echo "${YELLOW}Setting file permissions for local dev server...${TXTRESET}"
sudo chmod -R 777 $PROJECTS_HOME/$PROJECTNAME
$PROJECTS_HOME/$PROJECTNAME
git config core.fileMode false
