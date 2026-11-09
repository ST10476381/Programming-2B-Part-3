# Programming-2B-Part-3
The purpose of Part 3 is to develop a functional web application that allows participants and organisers to manage race events.

## 1. Project Overview

RaceDay is a web-based race event management system developed using ASP.NET Core Web API, ASP.NET Core MVC and Microsoft SQL Server.

The application allows participants to browse race events, enrol in event categories, manage their profiles and view race results. Organisers can create and manage events, define categories, view participant enrolments and capture race results.

The system uses role-based authentication to provide different functionality to Participants and Organisers.

## 2. Technologies Used

- C#
- ASP.NET Core Web API (.NET 8)
- ASP.NET Core MVC (.NET 8)
- Microsoft SQL Server
- Entity Framework Core
- JWT Authentication
- Session Management
- HTML
- CSS
- Bootstrap

## 3. System Users

### Participant

Participants can:
- Register and log in.
- Browse available race events.
- View event categories.
- Enrol in race categories.
- View their enrolments.
- View race results.
- Update their profile information.
- Upload and view a profile image.

### Organiser

Organisers can:
- Register and log in.
- Access the organiser dashboard.
- Create, edit and delete race events.
- Create and manage event categories.
- View participant enrolments.
- Capture finishing times and race positions.
- Update their profile information.
- Upload and view a profile image.

## 4. Project Structure

The solution contains two main components:

- **RaceDayAPI:** Handles business logic, database operations, authentication and API requests.
- **RaceDayMVC:** Provides the user interface and communicates with the Web API.

## 5. Database

The application uses Microsoft SQL Server with a database named `RaceDay`.

The database contains the following main tables:

- PARTICIPANT
- ORGANISER
- EVENT
- CATEGORY
- ENROLMENT
- RESULT

Entity Framework Core is used to communicate with the database.

## 6. Authentication and Security

The application implements:
- User registration and login.
- Participant and Organiser roles.
- JWT authentication for API requests.
- Session management in the MVC application.
- Role-based dashboard navigation.
- Restricted access to protected pages.
- Logout functionality.

## 7. Running the Application

### Requirements

- Visual Studio 2022.
- .NET 8 SDK.
- Microsoft SQL Server.
- SQL Server Management Studio (SSMS).

### Running the API

1. Open the RaceDayAPI project in Visual Studio.
2. Check the database connection string in `appsettings.json`.
3. Build the project.
4. Run the API.
5. Open Swagger to view and test the API endpoints.

### Running the MVC Application

1. Open the RaceDayMVC project.
2. Check the API base URL in `appsettings.json`.
3. Build the project.
4. Run the MVC application.
5. Register or log in as a Participant or Organiser.

## 8. Image Storage

The current implementation supports local profile image uploads through the API.

Azure Blob Storage integration is a separate requirement and should not be considered completed until it has been implemented and tested.

## 9. Testing

The application has been tested through Visual Studio and Swagger.

The following functionality has been checked:

- Participant registration and login.
- Organiser registration and login.
- Role-based dashboard navigation.
- Event management.
- Category browsing and management.
- Participant enrolments.
- Results capture and viewing.
- Profile management.
- Profile image uploads.
- Restricted access to organiser pages.
## References

GitHub (n.d.) *GitHub Documentation*. Available at: https://docs.github.com/en (Accessed: 9 November 2026).

Microsoft (n.d.) *ASP.NET Core documentation*. Available at: https://learn.microsoft.com/en-us/aspnet/core/ (Accessed: 9 November 2026).

Microsoft (n.d.) *Entity Framework Core documentation*. Available at: https://learn.microsoft.com/en-us/ef/core/ (Accessed: 9 November 2026).

Microsoft (n.d.) *SQL Server Management Studio (SSMS)*. Available at: https://learn.microsoft.com/en-us/ssms/sql-server-management-studio-ssms (Accessed: 9 November 2026).

Microsoft (n.d.) *SQL Server documentation*. Available at: https://learn.microsoft.com/en-us/sql/sql-server/ (Accessed: 9 November 2026).

Microsoft (n.d.) *Visual Studio documentation*. Available at: https://learn.microsoft.com/en-us/visualstudio/ (Accessed: 9 November 2026).

Microsoft (n.d.) *.NET documentation*. Available at: https://learn.microsoft.com/en-us/dotnet/ (Accessed: 9 November 2026).
Both RaceDayAPI and RaceDayMVC build successfully.

## 10. Conclusion

RaceDay provides a centralised platform for managing race events and participant activities. It demonstrates the use of ASP.NET Core Web API, MVC architecture, SQL Server, authentication, role-based access and database integration.
