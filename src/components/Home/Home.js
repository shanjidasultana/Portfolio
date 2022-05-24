import React from 'react';
import Header from '../Header/Header';
import About from '../About/About';
import Projects from '../Projects/Projects';
import Skills from '../Skills/Skills';
import Contact from '../Contact/Contact';
import Footer from '../Footer/Footer';
import Services from '../Services/Services';
import Testimonials from '../Testimonials/Testimonials';

const Home = () => {
    return (
   
      <div style={{    background:  'linear-gradient(to bottom right, rgba(66, 204, 223, 0.877), rgb(80, 251, 200))'}}>
           <Header></Header>
           <About></About>
           <Projects></Projects>
           <Skills></Skills>
           <Services></Services>
           <Testimonials></Testimonials>
           <Contact></Contact>
           <Footer></Footer>
     </div>

    
    );
};

export default Home;