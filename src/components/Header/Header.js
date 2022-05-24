import React from "react";
import { Col, Row } from "react-bootstrap";
import { Link } from "react-router-dom";
// import Particles from "react-tsparticles";
import Typical from 'react-typical';
import { FaGithub,FaLinkedinIn} from 'react-icons/fa';
import { MdEmail} from 'react-icons/md';
import backpic from '../../images/backpic.png'
import Profile from "../../images/young-woman-gesturing-ok-sign-vector-32013182-removebg-preview.png";
import Partle from "../Partle";

const Header = () => {
    return (
    <>  
     {/* <Particles
      id="tsparticles"
      options={{
        fpsLimit: 60,
        interactivity: {
          events: {
            onClick: {
              enable: true,
              mode: "push",
            },
            onHover: {
              enable: true,
              mode: "repulse",
            },
            resize: true,
          },
          modes: {
            push: {
              quantity: 4,
            },
            repulse: {
              distance: 200,
              duration: 2.3,
            },
          },
        },
        particles: {
          collisions: {
            enable: true,
          },
          move: {
            direction: "none",
            enable: true,
            outMode: "bounce",
            random: false,
            straight: false,
          },
          number: {
            density: {
              enable: true,
              value_area:3000,
            },
            value: 20,
          },
          shape: {
            type: "star",
          },
          size: {
            random: true,
            value:4,
          },
        },
        detectRetina: true,
      }}
    />   */}
        <Partle  style={{ zIndex: '-1' }}/>   
        <div style={{background:`url(${backpic})`,backgroundPosition:'center center', backgroundSize:'cover',
        backgroundRepeat:"no-repeat",}}>
           
               <Row>
                    <Col>
                    <h1 className='mt-5 '>Hello Everyone <br />
                    </h1>
                    <p className='w-50 fs-4 lh-4 mx-auto fw-bold'>A passionate Front-End Developer having an experince of building Web and Mobile Applications With <br />
                    <Typical
                        className="text-danger fw-bold fs-4"
                        loop={Infinity}
                        steps={[
                            "FRONT-END DEVELOPMENT",
                            2000,
                            "HTML",
                            2000,
                            "CSS",
                            2000,
                            "JAVASCRIPT",
                            2000,
                            "REACT JS",
                            2000,
                        ]}
                    />
                    
                    </p>
                    <a  style={{ position: 'relative', zIndex: '999' }} href='https://github.com/shanjidasultana'>
                        <FaGithub className='fs-3 mx-3  text-dark '/>
                    </a>
                    <a style={{ position: 'relative', zIndex: '999' }} href='https://www.linkedin.com/in/shanjida-sultana-849264227/'>
                        <FaLinkedinIn className='fs-3 mx-3 text-dark '/>
                    </a>
                    <Link style={{ position: 'relative', zIndex: '999' }} to='shanjidasultana2000@gmail.com'>
                      <MdEmail className='fs-3 mx-3 text-dark '/>
                    </Link>
                    <br /><br />
               
                        <a style={{ position: 'relative', zIndex: '999' }}  href="https://drive.google.com/file/d/1rnALFexaSoLQ9zwgDaEUx_5K-YfnmUJ9/view?usp=sharing" download="Resume Of Shanjida Sultana2.pdf">
                            <button className='my-3 mx-3 p-2 rounded border-0 bg-warning fs-3 fw-bold'>Open Resume</button>
                        </a> 
                        <a style={{ position: 'relative', zIndex: '999' }}  href="Resume Of Shanjida Sultana2.pdf" download="Resume Of Shanjida Sultana2.pdf">
                            <button className='my-3 mx-3 p-2 rounded border-0 bg-warning fs-3 fw-bold'>Resume</button>
                        </a>
                            </Col>
                            <Col>
                                <img src={Profile} alt="" />
                            </Col>
                    </Row>
          
        </div>

    </>    



    
   
  );
}

export default Header;