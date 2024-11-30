.class Lh7/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv3/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh7/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic l:Lh7/f;


# direct methods
.method constructor <init>(Lh7/f;)V
    .locals 0

    iput-object p1, p0, Lh7/f$a;->l:Lh7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public p(Lx3/m;)Z
    .locals 2

    iget-object v0, p0, Lh7/f$a;->l:Lh7/f;

    invoke-static {v0}, Lh7/f;->t(Lh7/f;)Lf7/c$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7/f$a;->l:Lh7/f;

    invoke-static {v0}, Lh7/f;->t(Lh7/f;)Lf7/c$f;

    move-result-object v0

    iget-object v1, p0, Lh7/f$a;->l:Lh7/f;

    invoke-static {v1}, Lh7/f;->x(Lh7/f;)Lh7/f$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh7/f$e;->a(Lx3/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/b;

    invoke-interface {v0, p1}, Lf7/c$f;->h(Lf7/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
