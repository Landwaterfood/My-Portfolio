$primary-color: #ffffff;
$secondary-color: #efefef;
$tertiary-color: #00000000;



body {
    background-color: #00000000;
}

.navbar {
    display: flex;
    overflow: hidden;
    position: fixed;
    z-index: 9999;
    font-weight: lighter;
    top: 0; 
    width: 100%;
    height: 7.5%;
    margin: 0;
    font-size: 1.2rem;
    background-image: linear-gradient($secondary-color, $primary-color, $secondary-color);
    opacity: 0.9;
    border-bottom: 1px solid rgba(206, 206, 206, 0.882);
  }
.nameheader{
    background: hidden;
}
.nav-wrapper {
    display: inline flex;
    justify-content: right;
    position: fixed;
    width: 100%;
    margin-top: 0.5%;
    font-size: 2rem;
    opacity: 0.9;
    }

.navbar a {
    float: left;
    display: block;
    color: #000000;
    text-align: right;
    padding: 14px 16px;
    text-decoration: none;
  }
.navbar a:hover {
    background: #ffffff;
    color: black;
    opacity: 9;
}
h1 {
    font-size: 50pt;
}
h2{
    font-weight: lighter;
}

h3 {
    font-weight: lighter;
}
.icon img{
    display: inline-block;
    width: autopx;
    height: 20px;
}
.widthdiv {
    width: 0%;
    background-color: #000000;
}
.myname{
    display: inline-block;
    font-size: 2rem;
    margin-left: 10%;
    font-weight: lighter;
    margin-top: 0.75%;
}

.hero {
    height: 100%;

}
.workcontainer {
    display: flex;
    background-image: linear-gradient(#e8e8e80f, #a0a0a032, #e8e8e803);
    justify-content: space-evenly;
    flex-wrap: wrap;
    background-color: #ffffff;
    margin-bottom: 5%;
    margin-inline: 10%;
    margin-top: 7.5%;
}

.projectdiv img{
    width: 29pc;
    height: 25pc;
    box-shadow: 0 5px 5px -5px #000500;
    filter: drop-shadow(16px 5%px 20px rgb(0, 0, 0)) invert(10%);
    filter: grayscale(20%);
}
.CVcontainer {
    display: flex;
    justify-content: space-between;
    align-items: baseline;
}
.cvflex{
    display: flex;
    flex-direction:column;
    align-items: stretch;
    margin-bottom: 5%;
    margin-inline: 10%;
    margin-top: 7.5%;
}
.cvwrap{
    margin: 2.5%;
}
.cvtitle{
    border-top: 1px solid rgba(206, 206, 206, 0.882);
}
.cvcol1, li{
    margin: 20px 0;
    font-weight: lighter;
}

.CVbio {
    margin-top: 5%;
    border-top: 1px solid rgba(206, 206, 206, 0.882);
    border-bottom: 1px solid rgba(206, 206, 206, 0.882);
}
.CVbio h1{
    margin-bottom: 0%;
}
.CVbio h2{
    font-size: 28pt;
    padding-bottom: 2.5%;
}
.cvbio p{
    font-weight: lighter;

}

.cvtitle {
    border-top: 1px solid rgba(206, 206, 206, 0.882);
}
.CVtitle h1{
    margin-top: 0%;
    margin-bottom: 0%;
    padding-top: 5%;
}
.CVdiv{
    margin: 10%;
}

#Contact {
    border-top: 1px solid rgba(206, 206, 206, 0.882);

}
.contactcontainer{
    display: flex;
    padding-top: 134.4px;
    height: 90vh;
    justify-content: center;
    flex-direction: column;
    flex-wrap: wrap;
    align-items:center ;
    padding: 50px;
    background-image: linear-gradient(#ffffff, #ffffff, #00000024);


}
.contactfoot {
    display: flex;
    justify-content: center;
    flex-direction: column;
    color: #ffffff;
    font-weight: lighter;
    font-size: 1.2rem;
    background-image: linear-gradient(#000000, #484747, #000000);
    opacity: 0.9;;
    padding: 10%;

}
.contactfoot p {
    margin: 0;
    font-size: 50pt;
}

.cvcol1 ul{
    padding-left: 2%;
}

.cvcol2 u3{
    padding-left: 2%;
}

.cvcol3 ul{
    padding-left: 2%;
}

.cvcol3 a{
    color: #000000;
}

.cvcol3 a:hover {
    background-image: linear-gradient(#efefef, #ffffff, #efefef);
    color: black;
    opacity: 9;
}
.cvsubtitle{
    font-style: italic;
}
.cvsubtitle h2{
    margin-top: 0.5%;
}

@media screen and (max-width: 850px) {
    .workcontainer{
        margin-top: 20%;
        width: 80%;
    }

        
}