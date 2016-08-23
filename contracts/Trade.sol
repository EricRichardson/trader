contract Trade {
  address buyer;
  address seller;
  address arbiter;

  function Trade {

  }

  function setBuyer(address _buyer) {
    buyer = _buyer;
  }

  function setSeller(address _seller) {
    seller = _seller;
  }

  function setArbitor(address _arbiter) {
    arbiter = _arbiter;
  }

  function startTrade {
    /*All three parties must agree to terms before contract is in effect*/
  }

  function buyerConfirm {
    /*The buyer confirms he has recieved the goods*/
  }

  function buyerDispute {
    /*The buyer asks for arbitration*/
  }

  function arbiterDecides {
    /*The arbiter decides who gets the money, while collecting their fee*/
  }

  function () { throw; }
}
