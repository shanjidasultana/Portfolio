import React from 'react';
import emailjs from 'emailjs-com' 
import { Col, Row } from 'react-bootstrap';
import contact from '../../images/contact.gif'
import './Contact.css';
const Contact = () => {
    const sendEmail=e=>{
        e.preventDefault();
        emailjs.sendForm('service_jdh6e0v',
        'template_ot0q4sj',e.target,
        'user_u4nfCULNqHd3iD3l3Reh3')
    }
    return (
        <div id="contactinfo" className='contactForm my-5'>
            <h1 className="my-5 ">Contact From</h1>
           <Row>
               <Col>
                <img src={contact} alt=""  width="500px" style={{borderRadius:"50%"}}/>
               </Col>
               <Col>
                <form  onSubmit={sendEmail}>
                    <label className=' fw-bold fs-2 text-danger '>Name</label><br/>
                    <input style={{ position: 'relative', zIndex: '999' }}  className="w-75 my-2 p-2" type="text" name="name"/><br/>

                    <label className=' fw-bold fs-2 text-danger '>Email</label><br/>
                    <input style={{ position: 'relative', zIndex: '999' }}  className="w-75 my-2 p-2" type="email"  name="user_email"/><br/>

                    <label className=' fw-bold fs-2 text-danger '>Message</label><br/>
                    <textarea style={{ position: 'relative', zIndex: '999' }}  className="w-75 my-2 p-2"  name="message"  row="4"/><br/>

                    <input style={{ position: 'relative', zIndex: '999' }}  className="w-75 fw-bold rounded border-0 bg-warning my-2 p-3  fs-3 " type="submit" value="Send" />
                </form>
               </Col>
           </Row>
        </div>
    );
};

export default Contact;