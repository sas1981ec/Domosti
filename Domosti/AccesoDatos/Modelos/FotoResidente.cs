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
    
    
    public partial class FotoResidente
    {
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public int Id { get; set; }
        public byte[] Foto { get; set; }
        public byte[] UpdateToken { get; set; }
    
        public virtual Residente Residente { get; set; }
    }
}
