import React from 'react';
import {Fade} from 'react-reveal';
// const Fade = require("react-reveal/Fade")
// import { ThemeContext } from '../../../contexts/ThemeContext';

import './Singleservices.css';


function SingleService({id, title, icon}) {

    // const { theme } = useContext(ThemeContext);
    return (
        <Fade bottom>
            <div key={id} className="single-service" >
                <div className="service-content"  >
                    <i className="service-icon">{icon}</i>
                    <h4  >{title}</h4>  
                </div>         
            </div>
        </Fade>
    )
}

export default SingleService;