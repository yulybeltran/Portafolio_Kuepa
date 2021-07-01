import {Link} from 'react-router-dom'
import './Information.css';

function Information() {
  return (
    <div className="contacto1">
        <div className="title"><h3> FORMACIÓN</h3></div>
        <hr></hr><br></br>
        <p ><i class="fas fa-graduation-cap icono1"></i> <samp> 2021</samp><br></br> Técnica en Diseño Front End.</p>      
        <p>Kuepa.
        </p><br></br>
        <p><i class="fas fa-graduation-cap icono1"></i> <samp> 2011</samp><br></br> Agente de servicios en  Contac Center.</p>      
        <p>Sena.
        </p>
        <br></br>
        <p><i class="fas fa-graduation-cap icono1"></i>  <samp>2006</samp><br></br>Bachiller.</p>         
        <p>Institución Educativa Distrital
Monteblanco.

        </p>
        <br></br><br></br>
        <div id="boton">
        <button><Link to='/Habilidades'>Ver más informacion</Link></button>
        </div>
    </div>
         
  );
}

export default Information;
