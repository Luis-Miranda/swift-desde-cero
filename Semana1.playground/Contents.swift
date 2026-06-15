import Foundation

// ============================
// SEMANA 1 - DÍA 1
// Variables, constantes y tipos
// ============================

// --- Tu pastelería ---
let nombrePasteleria = "BUNNO"  // el nombre nunca cambia
var clientesHoy = 0                      // empieza el día sin clientes
var gananciasHoy = 0.0                   // en pesos

// Llegan los primeros clientes
clientesHoy = 15
gananciasHoy = 1250.50

print("Pastelería: \(nombrePasteleria)")
print("Clientes hoy: \(clientesHoy)")
print("Ganancias: $\(gananciasHoy) MXN")

// --- Los 4 tipos básicos ---
let nombreProducto: String  = "Croissant de mantequilla"
let precioPorPieza: Double  = 45.50
let piezasEnInventario: Int = 24
let estaEnOferta: Bool      = true

print("---------------------")
print("Producto: \(nombreProducto)")
print("Precio: $\(precioPorPieza)")
print("Inventario: \(piezasEnInventario) piezas")
print("¿En oferta?: \(estaEnOferta)")
