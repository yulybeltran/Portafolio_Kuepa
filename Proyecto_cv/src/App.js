import React from 'react';
import './index.css';
import Header from './component/headercv/Header';
import Contact from './component/contact/Contact';
import Habilidades from './component/Habilidades/Habilidades';
import Information from './component/information/Information';
import Referencias from './component/Referencias/referencias';

import {
  BrowserRouter as Router,
  Switch,
  Route,
  Redirect,
 
} from "react-router-dom";
function App() {
  return (
    <div className="App">
      <Router>
      <Header/>
      <Switch>
     
     <div id="informacion">
    
     <Route exact path="/information">
    
         <Contact/>
         <Information/>

      </Route>
         <Route exact path="/Habilidades">
             <Habilidades/>
             <Referencias/>
          </Route>
        
       
      <Route exact path="/"render={()=><Redirect to="/information/"></Redirect>}></Route>
     </div>          
         </Switch>
   </Router>
    </div>
  );
}

export default App;
