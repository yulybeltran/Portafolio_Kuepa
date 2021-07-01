import './referencias.css';
import {Link} from 'react-router-dom'


function referencias() {
  return (
  <div className="contacto4">
        <div className="title"><h3> REFERENCIAS</h3>
        </div><hr></hr><br></br>
        <div><i class="fas fa-id-badge icono2"></i> Marco Aurelio Parra
          <p id="titulo">311 264 93 95</p>
          </div>  
       <div><i class="fas fa-id-badge icono2"></i> Jaime Moreno
          <p id="titulo">311 696 46 91</p>
        </div>
         <div ><i class="fas fa-id-badge icono2"></i> Martha Emma Beltrán
           <p id="titulo">320 48 911 69</p>
        </div>
        <div><i class="fas fa-id-badge icono2"></i> Oliva Beltrán
         <p id="titulo">301 343 93 28</p>       
        </div>
          <br></br>
          <div id="boton">
            <button><Link to='/information'>Volver</Link></button>
        </div>
  </div>  
  );
}

export default referencias;