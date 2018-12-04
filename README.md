# test-salt

If you're running salt locally, don't forget to set the pillar-root and file-root accordingly.
For example:

 > salt-call state.sls vim --local --pillar-root=/srv/salt/pillar/ --file-root=/srv/salt/states/
