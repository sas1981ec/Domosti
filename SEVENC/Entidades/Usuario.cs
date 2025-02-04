//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace SEVENC.Dominio.Entidades
{
    using System;
    using System.Runtime.Serialization;
    using System.Collections.Generic;
    
    [DataContract(IsReference=true)]
    public partial class Usuario
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Usuario()
        {
            this.Empresas = new HashSet<Empresa>();
            this.Roles = new HashSet<Rol>();
            this.SesionesUsuarios = new HashSet<SesionUsuario>();
            this.Auditorias = new HashSet<Auditoria>();
        }
    
    
        [DataMember]
        public int IdUsuario { get; set; }
    
        [DataMember]
        public string Nombres { get; set; }
    
        [DataMember]
        public string Apellidos { get; set; }
    
        [DataMember]
        public string Email { get; set; }
    
        [DataMember]
        public string UserName { get; set; }
    
        [DataMember]
        public string Contrasena { get; set; }
    
        [DataMember]
        public byte[] Foto { get; set; }
    
        [DataMember]
        public bool EstaActivo { get; set; }
    
        [DataMember]
        public bool EstaBloqueado { get; set; }
    
        [DataMember]
        public bool EstaEliminado { get; set; }
    
        [DataMember]
        public bool EsSistema { get; set; }
    
        [DataMember]
        public byte[] Concurrencia { get; set; }
    
        [DataMember]
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Empresa> Empresas { get; set; }
        [DataMember]
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Rol> Roles { get; set; }
        [DataMember]
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<SesionUsuario> SesionesUsuarios { get; set; }
        [DataMember]
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Auditoria> Auditorias { get; set; }
    }
}
