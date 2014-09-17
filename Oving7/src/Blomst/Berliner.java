package Blomst;

public class Berliner{

    private String fornavn;
    private String etternavn;
    private int alder;
    private String kjonn;
    private String spam;

    public Berliner() {
    }

    public String getSpam() {
        return spam;
    }

    public void setSpam(String spam) {
        this.spam = spam;
    }

    public String getEtternavn() {
        return etternavn;
    }

    public void setEtternavn(String etternavn) {
        this.etternavn = etternavn;
    }

    public String getFornavn() {
        return fornavn;
    }

    public void setFornavn(String fornavn) {
        this.fornavn = fornavn;
    }

    public void setAlder(int alder) {
        this.alder = alder;
    }

    public int getAlder() {
        return alder;
    }

    public String getKjonn() {
        return kjonn;
    }

    public void setKjonn(String kjonn) {
        this.kjonn = kjonn;
    }
}
