class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'Udacity Data Analytics Nanodegree',
    organization: 'Udacity',
    date: 'AUG 2024',
    skills: 'Python . SQL . and data visualization.',
    credential: 'https://www.udacity.com/certificate/MZ9ADV2W',
  ),
  CertificateModel(
    name: 'Data Analysis in Python ',
    organization: 'DataCamp',
    date: 'JUN 2025',
    skills: 'Pandas  . NumPy  . Matplotlib . Seaborn . Statistics',
    credential:
        
        'https://drive.google.com/file/d/1uoHXubjN93G8CXyaTkqHM2wAkGrsTELF/view',
  ),
];
