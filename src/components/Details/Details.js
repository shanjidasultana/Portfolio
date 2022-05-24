import React  from 'react';
import { useParams } from 'react-router';
import projects from '../Projects/Projects.json'
import AliceCarousel from 'react-alice-carousel';
import "react-alice-carousel/lib/alice-carousel.css";



const Details = ( ) => {
    

    const {projectId}=useParams();
  
         const details=projects.find(project=>{
                  return  project._id === projectId
          })
           console.log(details.screenShot);
         
        
    return (
       <div>
           <div>
               <h1 style={{color:'lime',fontSize:'60px'}}>{details.title}</h1>
               <h5>{details.about}</h5>
               <h2 style={{background:"green",color:"white",margin:'60px',padding:'40px',borderRadius:'10%'}}>{details.technologies}</h2>
           </div>
           <AliceCarousel autoPlay autoPlayInterval="3000">
               {
                   details.screenShot.map(srceen=><img src={srceen} className='rounded mx-auto img-fluid img-thumbnai' alt="" />
                   )
               }
            </AliceCarousel>
       </div>

     
    );
};

export default Details;