import './App.css';
import { BrowserRouter ,Link,Route, Routes } from 'react-router-dom';
import Home from './components/Home/Home';
import About from './components/About/About';
import Projects from './components/Projects/Projects';
import Contact from './components/Contact/Contact';
import MyNavbar from './components/MyNavbar/MyNavbar';
import Skills from './components/Skills/Skills';
import Details from './components/Details/Details';
import Blog from './components/Blog/Blog';

function App() {

  return (
    <div className="App">
       

      <BrowserRouter>
          <MyNavbar></MyNavbar>
       
            <Routes>
              <Route path="/"  element={<Home/>} />
              <Route path="/about"  element={<About/>} />
              <Route exact path="projects/*"  element={<Projects/>}>
                <Route path=":projectId"  element={<Details/>} />
              </Route>
             
              <Route path="/skills"  element={<Skills/>} />
              <Route path="/blogs"  element={<Blog/>} />
              <Route path="/contact"  element={<Contact/>} />
           
            </Routes>
    </BrowserRouter>
    </div>
  );
}

export default App;
