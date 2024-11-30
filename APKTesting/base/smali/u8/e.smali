.class public final Lu8/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu8/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lu8/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lx0/a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lu8/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lx0/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7c

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "..."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static j()V
    .locals 0

    invoke-static {}, Lx0/a;->f()V

    return-void
.end method

.method public static l(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lu8/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lx0/a;->d(Ljava/lang/String;I)V

    return-void
.end method

.method public static m(Ljava/lang/String;)Lu8/e;
    .locals 1

    new-instance v0, Lu8/e;

    invoke-direct {v0, p0}, Lu8/e;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    invoke-static {}, Lu8/e;->j()V

    return-void
.end method
