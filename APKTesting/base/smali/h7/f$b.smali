.class Lh7/f$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lv3/c$f;


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

    iput-object p1, p0, Lh7/f$b;->l:Lh7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lx3/m;)V
    .locals 2

    iget-object v0, p0, Lh7/f$b;->l:Lh7/f;

    invoke-static {v0}, Lh7/f;->y(Lh7/f;)Lf7/c$g;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh7/f$b;->l:Lh7/f;

    invoke-static {v0}, Lh7/f;->y(Lh7/f;)Lf7/c$g;

    move-result-object v0

    iget-object v1, p0, Lh7/f$b;->l:Lh7/f;

    invoke-static {v1}, Lh7/f;->x(Lh7/f;)Lh7/f$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lh7/f$e;->a(Lx3/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf7/b;

    invoke-interface {v0, p1}, Lf7/c$g;->a(Lf7/b;)V

    :cond_0
    return-void
.end method
