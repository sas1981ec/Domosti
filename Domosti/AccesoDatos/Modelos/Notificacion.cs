//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Domosti.CapaDatos.Modelos
{
    using System;
    using System.Collections.Generic;
    
    
    public partial class Notificacion
    {
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public long IdNotificacion { get; set; }
        public string Mensaje { get; set; }
        public System.DateTime Fecha { get; set; }
        public int IdResidente { get; set; }
        public string Tipo { get; set; }
    
        public virtual Residente Residente { get; set; }
    }
}
