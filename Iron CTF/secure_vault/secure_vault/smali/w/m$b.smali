.class Lw/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw/m;


# direct methods
.method constructor <init>(Lw/m;)V
    .locals 0

    iput-object p1, p0, Lw/m$b;->a:Lw/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/h;Lx/i$d;)V
    .locals 2

    iget-object v0, p1, Lx/h;->a:Ljava/lang/String;

    iget-object p1, p1, Lx/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const-string v1, "get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "put"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p2}, Lx/i$d;->c()V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lw/m$b;->a:Lw/m;

    check-cast p1, [B

    invoke-static {v0, p1}, Lw/m;->b(Lw/m;[B)[B

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2, p1}, Lx/i$d;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lw/m$b;->a:Lw/m;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lw/m;->c(Lw/m;Z)Z

    iget-object p1, p0, Lw/m$b;->a:Lw/m;

    invoke-static {p1}, Lw/m;->d(Lw/m;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lw/m$b;->a:Lw/m;

    iget-boolean v0, p1, Lw/m;->a:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Lw/m;->f(Lw/m;Lx/i$d;)Lx/i$d;

    goto :goto_2

    :cond_3
    :goto_1
    iget-object p1, p0, Lw/m$b;->a:Lw/m;

    invoke-static {p1}, Lw/m;->a(Lw/m;)[B

    move-result-object v0

    invoke-static {p1, v0}, Lw/m;->e(Lw/m;[B)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :goto_2
    return-void
.end method
