package fud.dto;

public class MangaDTO {
    private int comicid;
    private String comicname;
    private String comicthumbnail;
    private String category;
    private String author;
    private String descriptionn;
    private String create_d;
    private String updated_d;

    public MangaDTO() {
    }

    public MangaDTO(int comicid, String comicname, String comicthumbnail, String category, String author, String descriptionn, String create_d, String updated_d) {
        this.comicid = comicid;
        this.comicname = comicname;
        this.comicthumbnail = comicthumbnail;
        this.category = category;
        this.author = author;
        this.descriptionn = descriptionn;
        this.create_d = create_d;
        this.updated_d = updated_d;
    }

    public int getComicid() {
        return comicid;
    }

    public void setComicid(int comicid) {
        this.comicid = comicid;
    }

    public String getComicname() {
        return comicname;
    }

    public void setComicname(String comicname) {
        this.comicname = comicname;
    }

    public String getComicthumbnail() {
        return comicthumbnail;
    }

    public void setComicthumbnail(String comicthumbnail) {
        this.comicthumbnail = comicthumbnail;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public String getDescriptionn() {
        return descriptionn;
    }

    public void setDescriptionn(String descriptionn) {
        this.descriptionn = descriptionn;
    }

    public String getCreate_d() {
        return create_d;
    }

    public void setCreate_d(String create_d) {
        this.create_d = create_d;
    }

    public String getUpdated_d() {
        return updated_d;
    }

    public void setUpdated_d(String updated_d) {
        this.updated_d = updated_d;
    }

    @Override
    public String toString() {
        return "MangaDTO{" +
                "comicid=" + comicid +
                ", comicname='" + comicname + '\'' +
                ", comicthumbnail='" + comicthumbnail + '\'' +
                ", category='" + category + '\'' +
                ", author='" + author + '\'' +
                ", descriptionn='" + descriptionn + '\'' +
                ", create_d='" + create_d + '\'' +
                ", updated_d='" + updated_d + '\'' +
                '}';
    }
}
