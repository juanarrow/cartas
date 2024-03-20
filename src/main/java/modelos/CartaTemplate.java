package modelos;

public class CartaTemplate {
    Carta carta;
    public CartaTemplate(Carta carta){
        this.carta = carta;
    }

    @Override
    public String toString(){
        return String.format("<div class=\"carta\"><img src=\"assets/img/%02d.png\"></div>", this.carta.getCodigo()+1);
    }
}
