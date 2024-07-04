# 🚀 Open Web-UI Setup

This setup guide will help you launch the Open Web-UI, which is designed to work seamlessly with the [traefik-docker](https://github.com/arizonacoders/traefik-docker) repository.

## 📋 Prerequisites
To get started, ensure you have the following installed:
1. **Docker**
2. **Docker Compose**

### Optional
1. Setup [traefik-docker](https://github.com/arizonacoders/traefik-docker) repository
2. Make sure to create the `proxy` Docker network and configure Traefik.

## 🌐 Setting Up Open Web-UI

### 1. Clone the Repository
First, you need to clone the Open Web-UI repository to your local machine:
```bash
git clone https://github.com/your-repo/open-webui.git
cd open-webui
```

### 2. Create `.env` File
Copy the `.env.example` file to `.env`
```bash
cp .env.example .env
```
 * Make sure to replace the placeholder values with your actual configuration.
 * For a list of all environment variables, see [We](https://docs.openwebui.com/getting-started/env-configuration)
 * The only environment variable that is repo specific is `OPEN_WEBUI_DOMAIN`

### 3. Launch Open Web-UI
To start the Open Web-UI using Docker Compose, run:
```bash
docker-compose up -d
```

This command will set up and launch the Open Web-UI, using the configurations specified in your `.env` file.

## 🚀 Accessing the Open Web-UI
Once everything is set up, you can access the Open Web-UI in your web browser:
```plaintext
http://your-domain.com
```

Replace `your-domain.com` with the actual domain or IP address where the service is hosted.

## 🛠️ Troubleshooting
If you encounter any issues, ensure that:
- Your `.env` file is correctly configured.
- Traefik and Docker services are running properly.
- The Docker network `proxy` exists and is properly set up.

## 📚 Additional Resources
For more information, you can refer to the following documentation:
- [Open Web-UI Documentation](https://docs.openwebui.com/)

## 💬 Support
If you require additional assistance, please feel free to open an issue in the [GitHub repository](https://github.com/arizonacoders/open-webui-docker/issues).

Happy Coding! 🎉
