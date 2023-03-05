FROM svhd/logto:prerelease

ENV TRUST_PROXY_HEADER=1 

ENV ENDPOINT=logto-production.up.railway.app

ENV ADMIN_ENDPOINT= 

ENV DB_URL=postgresql://postgres:ltQLvP4kmEYaYgKh62Ch@containers-us-west-156.railway.app:6697/railway

CMD logto 