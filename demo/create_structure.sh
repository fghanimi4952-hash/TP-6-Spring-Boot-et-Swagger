#!/bin/bash
echo "Création de la structure Spring Boot..."

# Créer les dossiers
mkdir -p src/main/java/com/example/studentmanagement/entity
mkdir -p src/main/java/com/example/studentmanagement/repository
mkdir -p src/main/java/com/example/studentmanagement/service
mkdir -p src/main/java/com/example/studentmanagement/controller
mkdir -p src/main/java/com/example/studentmanagement/config
mkdir -p src/test/java/com/example/studentmanagement

# Créer les fichiers
touch src/main/java/com/example/studentmanagement/StudentManagementApplication.java
touch src/main/java/com/example/studentmanagement/entity/Student.java
touch src/main/java/com/example/studentmanagement/repository/StudentRepository.java
touch src/main/java/com/example/studentmanagement/service/StudentService.java
touch src/main/java/com/example/studentmanagement/controller/StudentController.java
touch src/main/java/com/example/studentmanagement/config/SwaggerConfig.java
touch src/test/java/com/example/studentmanagement/StudentControllerTest.java

echo "✅ Structure créée !"
