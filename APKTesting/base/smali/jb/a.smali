.class public Ljb/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc8/a;
.implements Lk8/k$c;


# instance fields
.field private a:Lk8/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc8/a$b;)V
    .locals 2

    new-instance v0, Lk8/k;

    invoke-virtual {p1}, Lc8/a$b;->b()Lk8/c;

    move-result-object p1

    const-string v1, "flutter_native_splash"

    invoke-direct {v0, p1, v1}, Lk8/k;-><init>(Lk8/c;Ljava/lang/String;)V

    iput-object v0, p0, Ljb/a;->a:Lk8/k;

    invoke-virtual {v0, p0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method

.method public b(Lk8/j;Lk8/k$d;)V
    .locals 1

    iget-object p1, p1, Lk8/j;->a:Ljava/lang/String;

    const-string v0, "getPlatformVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Android "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lk8/k$d;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lk8/k$d;->c()V

    :goto_0
    return-void
.end method

.method public j(Lc8/a$b;)V
    .locals 1

    iget-object p1, p0, Ljb/a;->a:Lk8/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lk8/k;->e(Lk8/k$c;)V

    return-void
.end method
