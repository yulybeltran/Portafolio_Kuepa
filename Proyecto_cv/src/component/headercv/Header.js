import foto from './foto1.jpeg';
import './Header.css';


function Header() {
  return (
    
      <header>
          <div className="foto">
            <img src={foto} alt="foto"/>
            
          </div>
          <div className="texto">
                <h1> Yuly Marcela </h1>
                <h1>Beltrán Rodríguez</h1>
                <h3> Tecnicá en Diseño Front End </h3>
            </div>
            
      </header>
    
  );
}

export default Header;
