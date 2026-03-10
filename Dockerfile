FROM node:20-alpine
RUN npm install -g @softeria/ms-365-mcp-server
EXPOSE 3000
CMD ["node", "/usr/local/lib/node_modules/@softeria/ms-365-mcp-server/dist/index.js", "--http", "--org-mode", "--preset", "tasks,onenote,mail,calendar,files"]
