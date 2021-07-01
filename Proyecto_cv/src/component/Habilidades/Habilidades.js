import './Habilidades.css';
import git from './github.png';

function Habilidades() {
  return (
      <div className="contacto3">
    <div className="title"><h3> HABILIDADES</h3></div>
    <hr></hr><br></br>
    <div className="info">Diseño UX <progress max="100" value="85"> </progress></div>
    <div className="info">Diseño UI <progress max="100" value="85"> </progress></div>
    <div className="info">HTML CSSX <progress max="100" value="90"> </progress></div>
    <div className="info">Java Script<progress max="100" value="80"> </progress></div>

    <div id="imagen">
        <a href="https://github.com/"><img c src={git} alt="acceso git-hub" width="150px"/></a></div>

   
    </div>   
  );
}

export default Habilidades;