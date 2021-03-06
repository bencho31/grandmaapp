import swal from 'sweetalert';


function bindSweetAlertButtonDemo() {
  const swalButton = document.getElementById('sweet-alert-demo');
  if (swalButton) { // protect other pages
    swalButton.addEventListener('click', () => {
      swal({
        title: "Mazel Tov",
        text: "We hope you love couscous!",
        icon: "success"
      });
    });
  }
}
export { bindSweetAlertButtonDemo };
