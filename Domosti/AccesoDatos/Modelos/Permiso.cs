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
    
    
    public partial class Permiso
    {
    [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Permiso()
        {
            this.AuditoriaPermisos = new HashSet<AuditoriaPermiso>();
            this.Accesos = new HashSet<Acceso>();
        }
    
        public int IdPermiso { get; set; }
        public System.DateTime FechaInicial { get; set; }
        public System.DateTime FechaFin { get; set; }
        public System.DateTime FechaCreacion { get; set; }
        public string Estado { get; set; }
        public bool PermisoContinuo { get; set; }
        public System.DateTime FechaUltimaActualizacion { get; set; }
        public string DetalleAdicional { get; set; }
        public int IdCabeceraPermiso { get; set; }
        public int IdDispositivo { get; set; }
        public int IdVisitante { get; set; }
        public int IdResidente { get; set; }
        public short IdMotivoAcceso { get; set; }
        public byte[] UpdateToken { get; set; }
        public int IdVivienda { get; set; }
    
        public virtual CabeceraPermiso CabeceraPermiso { get; set; }
        public virtual Dispositivo Dispositivo { get; set; }
        public virtual Visitante Visitante { get; set; }
        public virtual Residente Residente { get; set; }
        public virtual MotivoAcceso MotivoAcceso { get; set; }
        public virtual ICollection<AuditoriaPermiso> AuditoriaPermisos { get; set; }
        public virtual ICollection<Acceso> Accesos { get; set; }
        public virtual Vivienda Vivienda { get; set; }
    }
}
