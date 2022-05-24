import React from 'react';
import Particles from "react-tsparticles";

const Partle = () => {
    return (
        <>
          <Particles
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
            //resize: true,
          },
          modes: {
            push: {
              quantity: 4,
            },
            repulse: {
              distance: 400,
              duration: 3,
            },
          },
        },
        particles: {
          collisions: {
            enable: true,
          },
          move: {
            speed: 1,
         direction: "down",
        straight: true,
            enable: true,
            outMode: "bounce",
            random: false,
          },
          color:{
            value: "#fff",
          },
          opacity: {
            value: 1,
            anim: {
              enable: true,
              speed: 8,
              opacity_min: 0.4,
              sync: false
            }
          },
          number: {
            density: {
              enable: true,
              value_area:5000,
            },
            value: 40,
          },
          shape: {
            type: "polygon",
          },
          size: {
            random: true,
            value:5
          },
        },
        detectRetina: true,
      }}
    />  
            
        </>
    );
};

export default Partle;