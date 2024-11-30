.class final Lv6/m$b;
.super Ljava/io/Writer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6/m$b$a;
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/Appendable;

.field private final m:Lv6/m$b$a;


# direct methods
.method constructor <init>(Ljava/lang/Appendable;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    new-instance v0, Lv6/m$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv6/m$b$a;-><init>(Lv6/m$a;)V

    iput-object v0, p0, Lv6/m$b;->m:Lv6/m$b$a;

    iput-object p1, p0, Lv6/m$b;->l:Ljava/lang/Appendable;

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lv6/m$b;->l:Ljava/lang/Appendable;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    iget-object v0, p0, Lv6/m$b;->l:Ljava/lang/Appendable;

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1}, Lv6/m$b;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lv6/m$b;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lv6/m$b;->l:Ljava/lang/Appendable;

    int-to-char p1, p1

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lv6/m$b;->l:Ljava/lang/Appendable;

    add-int/2addr p3, p2

    invoke-interface {v0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method

.method public write([CII)V
    .locals 1

    iget-object v0, p0, Lv6/m$b;->m:Lv6/m$b$a;

    invoke-virtual {v0, p1}, Lv6/m$b$a;->a([C)V

    iget-object p1, p0, Lv6/m$b;->l:Ljava/lang/Appendable;

    iget-object v0, p0, Lv6/m$b;->m:Lv6/m$b$a;

    add-int/2addr p3, p2

    invoke-interface {p1, v0, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void
.end method
