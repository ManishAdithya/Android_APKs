.class public Lp1/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo1/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo1/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lp1/d;->a:Landroid/content/Context;

    return-void
.end method

.method private e(Lh1/h;)Z
    .locals 4

    sget-object v0, Lr1/x;->d:Lh1/g;

    invoke-virtual {p1, v0}, Lh1/h;->c(Lh1/g;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILh1/h;)Lo1/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lp1/d;->c(Landroid/net/Uri;IILh1/h;)Lo1/n$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lp1/d;->d(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/net/Uri;IILh1/h;)Lo1/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lh1/h;",
            ")",
            "Lo1/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lj1/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Lp1/d;->e(Lh1/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lo1/n$a;

    new-instance p3, Ld2/b;

    invoke-direct {p3, p1}, Ld2/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lp1/d;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lj1/c;->g(Landroid/content/Context;Landroid/net/Uri;)Lj1/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lo1/n$a;-><init>(Lh1/f;Li1/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lj1/b;->c(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
