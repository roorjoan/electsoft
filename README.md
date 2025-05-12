# ElectSoft

## Descripción

Instalador para Windows que facilita la instalación de la aplicación ElectSoft versión 1.0. Permite al usuario seleccionar la carpeta de destino donde se copiará la aplicación y sus archivos asociados, además de crear accesos directos automáticos en el escritorio y en el menú inicio para un acceso rápido a los módulos principales: **Monolineales** y **Módulo de Atención al Cliente**.

---

## Características principales

- Instalación personalizada con selección de carpeta destino.
- Copia recursiva de toda la carpeta `electsoft` y su contenido.
- Creación automática de accesos directos en el escritorio y menú inicio para los módulos principales.
- Requiere privilegios de administrador para la instalación.
- Compresión eficiente con LZMA y compresión sólida para reducir el tamaño del instalador.
- Desinstalación limpia que elimina todos los archivos instalados.

---

## Instalación

1. Ejecuta el archivo `ElectSoftInstaller.exe`.
2. El instalador solicitará permisos de administrador.
3. Selecciona la carpeta donde deseas instalar ElectSoft (por defecto `C:\Program Files\ElectSoft`).
4. El instalador copiará todos los archivos y creará accesos directos en el escritorio y menú inicio.
5. Al finalizar, podrás ejecutar los módulos desde los accesos directos creados.

---

## Desinstalación

- Puedes desinstalar ElectSoft desde el panel de control de Windows.
- La desinstalación eliminará todos los archivos y carpetas instalados.

---

## Tecnologías y herramientas utilizadas

- **Inno Setup** para crear el instalador y configurar la instalación, accesos directos y desinstalación.
- Compresión LZMA para optimizar el tamaño del instalador.

---

## Autor

- **roorjoan**
- Repositorio: [https://github.com/roorjoan](https://github.com/roorjoan)

---

## Licencia

Este proyecto está bajo la Licencia MIT.
Puedes usar, copiar, modificar y distribuir este software libremente, siempre que mantengas este aviso de licencia.
El software se proporciona "tal cual", sin garantías de ningún tipo.

Consulta el archivo `LICENSE` para más detalles.

---

Si necesitas ayuda para modificar o extender el instalador, puedes contactarme o abrir un issue en el repositorio.

