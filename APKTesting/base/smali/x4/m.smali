.class public Lx4/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq6/b;


# instance fields
.field private final a:Lx4/x;

.field private final b:Lx4/l;


# direct methods
.method public constructor <init>(Lx4/x;Lc5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/m;->a:Lx4/x;

    new-instance p1, Lx4/l;

    invoke-direct {p1, p2}, Lx4/l;-><init>(Lc5/f;)V

    iput-object p1, p0, Lx4/m;->b:Lx4/l;

    return-void
.end method


# virtual methods
.method public a()Lq6/b$a;
    .locals 1

    sget-object v0, Lq6/b$a;->l:Lq6/b$a;

    return-object v0
.end method

.method public b(Lq6/b$b;)V
    .locals 3

    invoke-static {}, Lu4/g;->f()Lu4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lu4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lx4/m;->b:Lx4/l;

    invoke-virtual {p1}, Lq6/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx4/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lx4/m;->a:Lx4/x;

    invoke-virtual {v0}, Lx4/x;->d()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lx4/m;->b:Lx4/l;

    invoke-virtual {v0, p1}, Lx4/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lx4/m;->b:Lx4/l;

    invoke-virtual {v0, p1}, Lx4/l;->i(Ljava/lang/String;)V

    return-void
.end method
