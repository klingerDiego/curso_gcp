output "bronze_bucket_name" {
  value       = google_storage_bucket.bronze_raw_bucket.name
  description = "Nombre del bucket de almacenamiento Bronze"
}

output "firestore_database_name" {
  value       = google_firestore_database.firestore_db.name
  description = "Nombre de la base de datos Firestore inicializada"
}