FROM node
# Add a work directory
WORKDIR /app
# Cache and Install dependencies
COPY package.json .
# Run install 
RUN yarn
# Copy app files
COPY . .
# Expose port
EXPOSE 8000
# Start the app
CMD [ "yarn", "dev" ]