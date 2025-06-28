# 🏥 Clinic Management System

**Clinic Management System** là một ứng dụng web giúp các phòng khám quản lý hiệu quả hoạt động khám chữa bệnh thông qua các chức năng: đặt lịch hẹn, quản lý bệnh nhân, hồ sơ y tế, và phân quyền theo vai trò (**Doctor**, **Receptionist**, **Patient**).

Repo này đóng vai trò là **project tổng**, kết hợp giữa:

-   **Frontend**: [`fe-clinic`](https://github.com/ChiNg22nd04/fe-clinic)
-   **Backend**: [`be-clinic`](https://github.com/ChiNg22nd04/be-clinic)

---

## 🚀 Tính năng chính

-   Đặt lịch khám, theo dõi lịch hẹn
-   Quản lý thông tin bệnh nhân và hồ sơ y tế
-   Phân quyền truy cập theo vai trò (Doctor, Receptionist, Patient)
-   Giao diện người dùng hiện đại, responsive
-   Hỗ trợ xác thực bằng JWT
-   Quản trị backend với Directus (Admin)

---

## ⚙️ Cách khởi động dự án

### 1. Clone repo chính và cập nhật submodules

```
bash
git clone --recurse-submodules https://github.com/ChiNg22nd04/clinic-system.git
cd clinic-system
./update-submodules.sh
```

### 2. Cài đặt Frontend

```
cd frontend
npm install
npm start
```

### 3. Khởi động Backend

```
cd backend
npm install
node index.js
```

## 🛠 Công nghệ sử dụng

-   **Frontend**:
    -   React.js
    -   React Router DOM
    -   Tailwind CSS
    -   SCSS Modules
    -   Axios
-   **Backend**:
    -   Node.js
    -   Express.js
    -   JWT
    -   Bcrypt
    -   MVC Architecture
    -   RESTful API
    -   Role-Based Access Control (RBAC)
-   **Database**:
    -   SQL Server
    -   Directus CMS (cho admin)
    -   Sequelize ORM

## 📌 Ghi chú

-   Repo này chỉ là project tổng quản lý submodules, mã nguồn chính nằm ở:

-   **fe-clinic**: [`fe-clinic`](https://github.com/ChiNg22nd04/fe-clinic)
-   **be-clinic**: [`be-clinic`](https://github.com/ChiNg22nd04/be-clinic)
