//------------------------------------------------------------------------------
// <auto-generated>
//     Este código se generó a partir de una plantilla.
//
//     Los cambios manuales en este archivo pueden causar un comportamiento inesperado de la aplicación.
//     Los cambios manuales en este archivo se sobrescribirán si se regenera el código.
// </auto-generated>
//------------------------------------------------------------------------------

namespace PROASOFT.CapaDominio.Entidades
{
    using System;
    using System.Collections.Generic;
    
    public partial class EMPLEADO
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public EMPLEADO()
        {
            this.DETALLES_PRODUCCIONES = new HashSet<DETALLE_PRODUCCION>();
        }
    
        public int ID_EMPLEADO { get; set; }
        public string IDENTIFICACION { get; set; }
        public string NOMBRES { get; set; }
        public string APELLIDOS { get; set; }
        public bool ESTA_ACTIVO { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<DETALLE_PRODUCCION> DETALLES_PRODUCCIONES { get; set; }
    }
}
