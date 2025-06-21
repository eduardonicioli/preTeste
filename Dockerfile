# Use a imagem oficial do Nginx
FROM nginx:alpine

# Remova a configuração padrão do Nginx
RUN rm /etc/nginx/conf.d/default.conf

# Copie sua configuração customizada do Nginx
COPY nginx.conf /etc/nginx/conf.d/default.conf

# Copie todos os arquivos estáticos do projeto para o diretório padrão do Nginx
COPY adicao.html calculadora.html calcular.js divisao.html index.html login.js multiplicacao.html style.css subtracao.html /usr/share/nginx/html/

# Exponha a porta padrão do Nginx
EXPOSE 80

# Comando padrão do container
CMD ["nginx", "-g", "daemon off;"]