FROM alpine
RUN apk add --no-cache git nodejs npm zola \
    && npm install -g wrangler
