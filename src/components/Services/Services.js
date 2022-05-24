import React from 'react';

// import { ThemeContext } from '../../contexts/ThemeContext';

import { servicesData } from '../Data/ServicesData';

import './Services.css'
import SingleService from './SingleService';

function Services() {

    // const { theme } = useContext(ThemeContext);
    return (
        <div id="serviceinfo">
            {servicesData.length > 0 && (
                <div className="services" id="services">
                    <div className="services-header">
                        <h1 >Services</h1>
                    </div>
                    <div className="services-body">
                        <p >
                            These are some of the services I offer. Reach out to me if I can help you with any!
                        </p>
                        <div className="services-bodycontainer">
                            {servicesData.map(services => (
                                <SingleService
                                key={services.id}
                                id={services.id}
                                title={services.title}
                                icon={services.icon}/>
                            ))}
                        </div>
                    </div>
                </div>
            )}
       </div>
    )
}

export default Services;