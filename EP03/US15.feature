Feature: Búsqueda de Alternativas a Envases de Plástico
Como profesional en una empresa comprometida con la sostenibilidad, quiero una herramienta en la plataforma EcoSaver que me permita buscar alternativas 
sostenibles a los envases de plástico utilizados en nuestros productos, para poder tomar

Scenario: E1: Búsqueda de Alternativas
    Given que soy un profesional en una empresa sostenible,
    When accedo a EcoSaver y selecciono la función de búsqueda de alternativas a envases de plástico,
    And especifico el tipo de producto para el cual necesito alternativas,
    Then obtengo una lista de materiales sostenibles y proveedores recomendados.

Examples: INPUT
| Tipo de Producto |
| Botellas de agua |
| Envases de alimentos |
| Envases de productos químicos |

Examples: OUTPUT
| Lista de Materiales Sostenibles |
| Papel reciclado, Proveedor A |
| Vidrio reciclado, Proveedor B |
| Plástico biodegradable, Proveedor C |
    
Scenario: E2: Comparación de Costos y Beneficios
    Given que soy un profesional en una empresa sostenible,
    When selecciono una alternativa de envase de plástico,
    And accedo a la función de comparación de costos y beneficios en EcoSaver,
    Then puedo ver un análisis detallado de los costos y beneficios de la alternativa en comparación con el plástico.

Examples: INPUT
| Alternativa de Envase |
| Vidrio reciclado, Proveedor B |

Examples: OUTPUT
| Análisis de Costos y Beneficios |
| Costo por unidad: $0.50 más caro que el plástico |
| Reducción del impacto ambiental: 30% menos emisiones de carbono |

Scenario: E3: Compartir Descubrimientos
    Given que soy un profesional en una empresa sostenible,
    When encuentro una alternativa sostenible efectiva,
    And quiero compartir este descubrimiento con otros miembros de mi equipo,
    Then puedo utilizar la función de compartir en la plataforma para colaborar y comunicar este descubrimiento.

Examples: INPUT
| Alternativa Sostenible |
| Papel reciclado, Proveedor A |

Examples: OUTPUT
| Función de Compartir |
| Compartir en el canal de sostenibilidad del equipo |
| Enviar un enlace a colegas por correo electrónico |