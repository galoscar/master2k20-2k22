import logo from './logo.svg';
import './App.css';
import { Routes ,Route } from 'react-router-dom';
import { BrowserRouter as Router, Link } from 'react-router-dom';
import AllResults from "./Pages/AllResults";
import ResultsById from "./Pages/ResultsById";
import AddResults from "./Pages/AddResults";

function App() {
  return (
    <Router>
      <div>
        <nav className="navbar navbar-expand-lg navbar-light bg-light">
          <ul className="navbar-nav mr-auto">
            <li><Link to={'/'} className="nav-link"> All results </Link></li>
            <li><Link to={'/add'} className="nav-link">Add result</Link></li>
          </ul>
        </nav>
        <Routes>
          <Route exact path='/' component={<AllResults />} />
          <Route path='/id/<:id>' component={<ResultsById />} />
          <Route path='/add' component={< AddResults />} />
        </Routes>
      </div>
    </Router>
  );
}

export default App;
