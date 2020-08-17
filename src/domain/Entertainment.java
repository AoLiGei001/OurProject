package domain;

public class Entertainment {
    private int id; // 游乐项目的id
    private String name;
    private String species;
    private double ticket;
    private double cost;
    private String note;
    private int ticketNums;
    private int remaining_nums;

    @Override
    public String toString() {
        return "Entertainment{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", species='" + species + '\'' +
                ", ticket=" + ticket +
                ", cost=" + cost +
                ", note='" + note + '\'' +
                ", ticketNums=" + ticketNums +
                ", remaining_nums=" + remaining_nums +
                '}';
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSpecies() {
        return species;
    }

    public void setSpecies(String species) {
        this.species = species;
    }

    public double getTicket() {
        return ticket;
    }

    public void setTicket(double ticket) {
        this.ticket = ticket;
    }

    public double getCost() {
        return cost;
    }

    public void setCost(double cost) {
        this.cost = cost;
    }

    public String getNote() {
        return note;
    }

    public void setNote(String note) {
        this.note = note;
    }

    public int getTicketNums() {
        return ticketNums;
    }

    public void setTicketNums(int ticketNums) {
        this.ticketNums = ticketNums;
    }

    public int getRemaining_nums() {
        return remaining_nums;
    }

    public void setRemaining_nums(int remaining_nums) {
        this.remaining_nums = remaining_nums;
    }
}
