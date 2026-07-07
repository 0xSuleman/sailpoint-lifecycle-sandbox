# Changelog

All notable changes to this project will be documented in this file.

## [v1.4.0] - Automated Lifecycle & Leaver Configuration
### Added
- Configured Rapid Setup Leaver Processing globally.
- Mapped the Identity `inactive` attribute to trigger Leaver events.
- Engineered application-specific Leaver behaviors (Disable Now, Scramble Passwords, Delete Later).
- Validated full end-to-end Leaver automation via manual Identity Operations trigger for test users.

## [v1.3.0] - Provisioning Policies & Attribute Synchronization
### Added
- Created `Form-Identity-Create.xml` to define Form-based provisioning logic.
- Engineered dynamic field dependencies (Username and Region calculation) during account creation.
- Implemented global identity mappings for Email synchronization between SailPoint and target CSV/LDAP apps.
- Activated the `Synchronize Attributes` flag on the Identity Refresh task.

## [v1.2.0] - Role-Based Access Control (RBAC) 
### Added
- Authored Business and IT Roles defining access constraints.
- Developed `Roles-Birthright.xml` to automatically assign baseline access to all new contractors and employees.
- Wrote custom BeanShell rules (`Rule-CreationRule-SetPassword.xml`) for dynamic attribute generation.
- Configured Group and Department Owner rules for Access Certification routing.

## [v1.1.0] - Application Onboarding
### Added
- Onboarded Delimited File authoritative sources (`AuthEmployees.csv`, `AuthContractors.csv`).
- Onboarded secondary target applications (LDAP and JDBC MySQL database).
- Defined complex Identity Correlation rules.
- Aggregated initial dataset into SailPoint Identity Cubes.

## [v1.0.0] - Base Infrastructure
### Added
- Deployed SailPoint IdentityIQ 8.5 via Docker containerization.
- Configured backend MySQL database schema and initialized `spt_` tables.
- Hardened server configurations and enabled standard SMTP logging.
