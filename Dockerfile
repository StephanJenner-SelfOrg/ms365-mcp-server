FROM node:20-alpine
RUN npm install -g @softeria/ms-365-mcp-server
EXPOSE 3000
CMD ms365-mcp-server --http --org-mode --preset tasks,onenote,mail,calendar,files
